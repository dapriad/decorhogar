'use strict';

var express = require('express');
var router = express.Router();
var loginController = require('./messages.controller');

router.post('/messages', loginController.signup);

module.exports = router;
