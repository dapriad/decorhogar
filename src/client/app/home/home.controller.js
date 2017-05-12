(function() {
  'use strict';

  angular
    .module('app.home')
    .controller('HomeController', HomeController);

  HomeController.$inject = ['$q', 'dataservice', 'logger', '$scope'];
  /* @ngInject */
  function HomeController($q, dataservice, logger, $scope) {
    var vm = this;

    activate();

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

    function activate() {
      logger.info('Activated Home View');

    }

  }
})();
