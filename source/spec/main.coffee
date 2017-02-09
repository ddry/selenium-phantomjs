'use strict'

spec = require('ddry/modular')()

spec.apply
  title: 'Selenium PhantomJS testing'
  spec: 'spec'
  matchers: 'custom_matchers'
  moduleTitles:
    phantomjs: 'Selenium PhantomJS testing'
    instance: 'PhantomJS driver as it is'
  outside:
    phantomjs: 'index'
    instance: 'index'
  use: [ 'phantomjs' ]
  initial:
    instance: []
