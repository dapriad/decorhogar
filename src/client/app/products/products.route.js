(function() {
  'use strict';

  angular
    .module('app.products')
    .run(appRun);

  appRun.$inject = ['routerHelper'];
  /* @ngInject */
  function appRun(routerHelper) {
    routerHelper.configureStates(getStates());
  }

  function getStates() {
    return [
      {
        state: 'products',
        config: {
          url: '/products',
          templateUrl: 'app/products/products.html',
          controller: 'ProductsController',
          controllerAs: 'vm',
          title: 'Productos',
          settings: {
            nav: 4,
            content: '<i class="fa fa-lock"></i> Productos'
          }
        }
      }
    ];
  }
})();
