window.ScratchBB =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
  	new @Routers.ScratchPadRouter
  	Backbone.history.start(pushState: true)

window.App = window.ScratchBB

$(document).ready ->
  ScratchBB.initialize()
