(function() {
  'use strict';

  angular
    .module('app.core', ['ngSanitize', 'ngAnimate',
      'blocks.exception', 'blocks.logger', 'blocks.router',
      'ui.router', 'ngplus', 'ui.bootstrap', 'ngCookies', 'cookiesService', 'headerService'
    ]);
})();
