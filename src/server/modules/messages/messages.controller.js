var MessagesController = {};
var modelMessages = require('./messages.model.js');

MessagesController.insertEmail = function(req, res, next) {

  modelMessages.insertEmail(req.body.email,
    function(err, email) {
      if (err) {
        res.send(err);
      }
      res.json(email);
    }
  );

};
module.exports = MessagesController;
