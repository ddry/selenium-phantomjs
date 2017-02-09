// Generated by CoffeeScript 1.12.3
(function() {
  'use strict';
  var chai, expect;

  chai = require('chai');

  chai.use(require('chai-as-promised'));

  expect = chai.expect;

  module.exports = {
    selenium_text_by_selector: function(code, i, e) {
      var text;
      text = code.use.findElement({
        css: i
      }).getText();
      return expect(text).to.eventually.equal(e);
    },
    selenium_text: function(code, i, e) {
      var text;
      text = code.use.findElement(i).getText();
      return expect(text).to.eventually.equal(e);
    },
    selenium_instance: function(instance, actual, expected) {
      return expect(typeof actual).to.equal(expected);
    }
  };

}).call(this);