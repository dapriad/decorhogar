(function() {
  'use strict';

  angular
    .module('app.messages')
    .run(appRun);

  appRun.$inject = ['routerHelper'];
  /* @ngInject */
  function appRun(routerHelper) {
    routerHelper.configureStates(getStates());
  }

  function getStates() {
    return [
      {
        state: 'messages',
        config: {
          url: '/messages',
          templateUrl: 'app/messages/messages.html',
          controller: 'MessagesController',
          controllerAs: 'vm',
          title: 'Messages',
          settings: {
            nav: 8,
            content: '<i class="fa fa-dashboard"></i> Messages'
          }
        }
      }
    ];
  }
})();
