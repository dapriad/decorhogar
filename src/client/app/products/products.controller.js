(function() {
  'use strict';

  angular
    .module('app.products')
    .controller('ProductsController', ProductsController);

  ProductsController.$inject = ['logger','dataservice'];
  /* @ngInject */
  function ProductsController(logger, dataservice) {
    var vm = this;
    vm.title = 'Products';
    vm.products = [];
    activate();
    getProducts();

    function activate() {
      logger.info('Activated Products View');
    }

    function getProducts() {
      return dataservice.getProducts().then(function(data) {
        console.log(data);
        vm.products = data;
        return vm.products;
      });
    }
  }
})();
