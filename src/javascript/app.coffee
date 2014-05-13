Backbone   = require 'backbone'
View =  require './view'

view = new View(
  el: 'body'
  model: new Backbone.Model(
    title: 'Gulp All The Things!'
    description: 'Starter Gulp + Browserify project equipped to handle the following:'
  )
  collection: new Backbone.Collection([
    name: 'Browserify-shim'
  ,
    name: 'Browserify'
  ,
    name: 'CoffeeScript'
  ,
    name: 'Compass'
  ,
    name: 'SASS'
  ,
    name: 'Handlebars'
  ,
    name: 'Image optimization'
  ,
    name: 'LiveReload'
  ,
    name: 'Non common-js jquery plugin'
  ,
    name: 'Npm backbone.marionette'
  ,
    name: 'Npm backbone'
  ,
    name: 'Npm jquery'
  ,
    name: 'Underscore (included with Backbone)'
  ])
)

view.render()