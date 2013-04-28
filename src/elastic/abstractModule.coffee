#<< elastic/eventEmitter

class elastic.abstractModule extends elastic.eventEmitter

  # Instance of the Service Manager normal times elastic.service.serviceManager
  @sm = null

  constructor: (@sm) ->
    if @onReady?
      @sm.getApp().on 'app.ready', =>
        @onReady()

    if @onDomReady?
      @sm.getApp().on 'dom.ready', =>
        @onDomReady()

    if @onLayoutReady?
      @sm.getApp().on 'layout.ready', =>
        @onLayoutReady()