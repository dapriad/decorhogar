(function() {
  'use strict';

  angular
    .module('app.home')
    .controller('HomeController', HomeController);

  HomeController.$inject = ['$q', '$state', 'dataservice', 'logger', '$scope', '$mdDialog'];
  /* @ngInject */
  function HomeController($q, $state, dataservice, logger, $scope, $mdDialog) {
    var vm = this;
    $scope.status = '  ';
    vm.goProducts = goProducts;

    showAdvanced();

    function goProducts() {
      console.log("hola");
      $mdDialog.hide();
      $state.go('products');
    }

    $(document).ready(function() {
      $('.carousel').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 2000,
        arrows: false,
        infinite: true
      });
    });

    function showAdvanced() {
      $mdDialog.show({
          controller: DialogController,
          templateUrl: 'app/home/newsletterHome.html',
          parent: angular.element(document.body),
          clickOutsideToClose: true,
          fullscreen: $scope.customFullscreen // Only for -xs, -sm breakpoints.
        })
        .then(function(answer) {
          $scope.status = 'You said the information was "' + answer + '".';
        }, function() {
          $scope.status = 'You cancelled the dialog.';
        });
    };

    function activate() {
      logger.info('Activated Home View');
    }

  }

  function DialogController($scope, $mdDialog, dataservice, logger) {
    $scope.hide = function() {
      $mdDialog.hide();
    };

    $scope.cancel = function() {
      $mdDialog.cancel();
    };

    $scope.answer = function(answer) {
      $mdDialog.hide(answer);
    };

    $scope.saveEmail = function(mail) {
      // console.log(email);
      var email = {
        email: mail
      };
      dataservice.insertEmail(email).then(function(response) {
          logger.info('Se ha suscrito correctamente');
      });
    };

    $scope.showGmail = function() {
      $mdDialog.show({
          controller: DialogController,
          templateUrl: 'app/home/inputGmail.html',
          parent: angular.element(document.body),
          clickOutsideToClose: true,
          fullscreen: $scope.customFullscreen // Only for -xs, -sm breakpoints.
        })
        .then(function(answer) {
          $scope.status = 'You said the information was "' + answer + '".';
        }, function() {
          $scope.status = 'You cancelled the dialog.';
        });
    };

  }
})();
