'use strict';

var express = require('express');
var router = express.Router();
var productsController = require('./products.controller');

router.get('/products', productsController.getProducts);

module.exports = router;

//////////////
