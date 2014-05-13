_          = require 'underscore'
Backbone   = require 'backbone'
Backbone.$ = require 'jquery'
Marionette = require 'backbone.marionette'
plugin     = require 'plugin'
ItemView =  require './itemView'

module.exports = Marionette.CompositeView.extend

	template: require './template'

	itemView: ItemView

	ui:
		tools: ".tools"

	initialize: ->
		underscoreTest = _.last([0,1,2, 'hi mom!'])
#		@render()

#	render: ->
#		@$el.html @template
#		plugin()

	appendHtml: (collectionView, itemView) ->
		@ui.tools.append itemView.el

