var mysql = require('./../../config/config.db');

var modeloMessages = {};

modeloMessages.insertEmail = function(email, callback) {
  console.log(email);
  console.log("AAAAASASAAASSASASASAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAASS");
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

module.exports = modeloMessages;
