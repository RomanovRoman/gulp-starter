Marionette = require 'backbone.marionette'

module.exports = Marionette.ItemView.extend

  tagName: "li"

  template: require './itemTemplate'

  render: ->
    @$el.html @template @model.attributes # get("name")

