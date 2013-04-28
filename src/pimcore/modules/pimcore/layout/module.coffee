# Layout module
#
# Basic Extjs Layout, fires layout.ready if the layout is loaded

class pimcore.modules.pimcore.layout.module extends elastic.abstractModule

  onDomReady: ->

    Ext.require(['*']);

    Ext.onReady =>
      @sm.getService('layout.main').getLayout()
      @sm.app.emit('layout.ready');

