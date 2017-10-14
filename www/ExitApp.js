var exec = require('cordova/exec');

module.exports = {
  exitApp: function () {
    exec(null, null, 'ExitApp', 'exitApp', []);
  }
};
