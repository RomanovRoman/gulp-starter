Marionette = require 'backbone.marionette'

module.exports = Marionette.ItemView.extend

  template: require './itemTemplate'

  render: ->
#    console.log @model
    @$el.html @template @model.attributes # get("name")

