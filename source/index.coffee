'use strict'

selenium = require 'selenium-webdriver'
phantomjs_exe = require('phantomjs-prebuilt').path
customPhantom = selenium.Capabilities.phantomjs()
customPhantom.set "phantomjs.binary.path", phantomjs_exe

Driver = ->
  @.use = new selenium.Builder()
    .withCapabilities customPhantom
    .build()
  @.use.getWindowHandle()
  true

Driver.prototype.close = ->
  @.use.quit()

module.exports = Driver
