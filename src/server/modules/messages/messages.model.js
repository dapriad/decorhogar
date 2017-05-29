var mysql = require('./../../config/config.db');

var modeloMessages = {};

modeloMessages.insertEmail = function(email, callback) {
  if (mysql.connection) {
    var query = 'INSERT INTO emails (email) values ("' + email + '")';
    mysql.connection.query(query,
      function(err, rows) {
        if (err) {
          throw err;
        } else {
          callback(null, rows);
        }
      });
  }
};

modeloMessages.getEmail = function(callback) {
  if (mysql.connection) {
    var query = 'SELECT email FROM emails ';
    mysql.connection.query(query,
      function(err, rows) {
        if (err) {
          throw err;
        } else {
          callback(null, rows);
        }
      });
  }
};

module.exports = modeloMessages;
