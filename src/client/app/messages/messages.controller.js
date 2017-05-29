(function() {
  'use strict';

  angular
    .module('app.messages')
    .controller('MessagesController', MessagesController);

  MessagesController.$inject = ['$q', '$state', 'dataservice', 'logger', '$scope', '$mdDialog','$timeout'];
  /* @ngInject */
  function MessagesController($q, $state, dataservice, logger, $scope, $mdDialog, $timeout) {
    var vm = this;
    activate();

    vm.title = 'Mensajes';
    vm.inputName = '';
    vm.inputEmail = '';
    vm.inputSubject = '';
    vm.inputMessage = '';
    vm.SubmitMessages = SubmitMessages;
    //  vm.changeLanguage = changeLanguage;

    function SubmitMessages() {
      var data = {
        name: vm.inputName,
        from: vm.inputEmail,
        to: '',
        subject: vm.inputSubject,
        text: vm.inputMessage,
        type: 'superUser'
      };
      dataservice.sendEmail(data).then(function(response) {
        if (response) {
          data.type = 'superUser';
          dataservice.sendEmail(data).then(function(response) {

            if (response) {
              vm.resultMessageOk = 'Email sended correctly';
              $timeout(function() {
                vm.resultMessageOk = '';
              //  $state.go('dashboard');
              }, 3000);
            } else {
              vm.resultMessageFail =
              'Error, Try later';
              $timeout(function() {
                vm.resultMessageFail = '';
              }, 3000);
            }
          });
        } else {
          vm.resultMessageFail =
            'Error, Try later';
          $timeout(function() {
            vm.resultMessageFail = '';
          }, 3000);
        }
      });

    }

    function activate() {
      logger.info('Activated Messages View');
    }

  }
})();
