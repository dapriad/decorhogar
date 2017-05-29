'use strict';

var express = require('express');
var router = express.Router();
var MessagesController = require('./messages.controller');

router.post('/messages', MessagesController.insertEmail);

module.exports = router;
