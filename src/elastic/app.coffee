
class elastic.app extends EventEmitter2

  constructor: (@serviceManager = new elastic.service.serviceManager @) ->

  bootstrap: (moduleDirectories = []) ->

    @serviceManager.getModuleLoader().bootstrapModules elastic.modules;

    for module in moduleDirectories
      @serviceManager.getModuleLoader().bootstrapModules module

    @emit 'app.ready'

    $(document).ready =>
      @emit 'dom.ready'

  isDebugMode: ->
    true

  getServiceManager: ->
    @serviceManager
