'use strict';

module.exports.init = function(app) {

  var routesPath = __dirname + '/../modules/';

  app.use('/api', require(routesPath + 'dashboard/dashboard.routes'));

  app.use('/api', require(routesPath + 'products/products.routes'));

  app.use('/api', require(routesPath + 'contact/contact.routes'));

  app.use('/api', require(routesPath + 'login/login.routes'));

  app.use('/api', require(routesPath + 'messages/messages.routes'));


  //esta ruta del 404 debe estar siempre la ultima
  app.use('/api', require(routesPath + '404/404.routes'));

};
