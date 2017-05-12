var data = require('./data');
var four0four = require('./../../utils/404')();

var productsController = {};

productsController.getProducts = function(req, res, next) {
  res.status(200).send(data.products);
};

module.exports = productsController;
