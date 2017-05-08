(function() {
  'use strict';

  angular
    .module('app.profile')
    .controller('ProfileController', ProfileController);

  ProfileController.$inject = ['logger', '$scope'];
  /* @ngInject */
  function ProfileController(logger, $scope) {
    var vm = this;
    vm.title = 'Profile';

    activate();

    function activate() {
      logger.info('Activated Profile View');
    }
  }
})();
