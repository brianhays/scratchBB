window.ScratchBB =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'

window.App = window.ScratchBB

$(document).ready ->
  ScratchBB.initialize()
