(function() {
  'use strict';

  angular
    .module('app.login')
    .controller('LoginController', LoginController);

  /*** SignIn ***/

  LoginController.$inject = ['dataservice', '$state', '$scope', '$timeout', 'logger','cookiesService', 'headerService'
  ];

  function LoginController(dataservice, $state, $scope, $timeout, logger, cookiesService, headerService) {
    var vm = this;

    vm.datos = {
      email: '',
      passwd: ''
    };

    vm.SubmitLogin = SubmitLogin;

    function SubmitLogin() {
      if(vm.datos.email == "decorhogar@gmail.com" && vm.datos.passwd == "123456"){
        $state.go('messages');
      }
      // var dataUserJSON = JSON.stringify(vm.datos);
      // dataservice.localSignIn(dataUserJSON).then(function(response) {
      //   if (response === 'Email incorrecto') {
      //     logger.error(response);
      //   } else if (response === 'Password incorrecto') {
      //     logger.error(response);
      //   } else if (response.email === vm.datos.email) {
      //     cookiesService.SetCredentials(response);
      //     logger.success('Usuario autentificado');
      //     headerService.login();
      //     $state.go('home');
      //
      //   } else {
      //     logger.error(response);
      //   }
      // });
    }

  }

})();
