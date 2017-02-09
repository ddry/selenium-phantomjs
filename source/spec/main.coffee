'use strict'

spec = require('ddry/modular')()

spec.apply
  title: 'Selenium PhantomJS testing'
  spec: 'spec'
  matchers: 'ddry-selenium-matchers'
  moduleTitles:
    phantomjs: 'Selenium PhantomJS testing'
  outside:
    phantomjs: 'index'
  use: [ 'phantomjs' ]
