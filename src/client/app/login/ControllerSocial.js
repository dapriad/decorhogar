(function () {
    'use strict';

    angular
            .module('app.login')
            .controller('ControllerSocial', ControllerSocial);

    ControllerSocial.$inject = ['dataservice', '$state', '$timeout', '$scope', 'logger', 'cookiesService'];

    function ControllerSocial(dataservice, $state, $scope , $timeout, logger, cookiesService) {
        var vm = this;

        social();
        
        function social() {
            dataservice.ControllerSocialLogin().then(function (response) {
                cookiesService.SetCredentials(response.data);
                logger.success('Usuario autentificado');
                $state.go('home');
            });
        }
    }
})();
