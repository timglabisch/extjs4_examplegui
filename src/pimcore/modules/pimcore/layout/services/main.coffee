class pimcore.modules.pimcore.layout.services.main extends elastic.abstractService
  name : 'layout.main'
  @layout = null

  getLayout: ->

    return @layout if @layout?

    @layout = Ext.create 'Ext.Viewport'
      id: 'border-example'
      layout: 'border',
      items: [
       @sm.getService('layout.top').getLayout()
       @sm.getService('layout.south').getLayout()
       @sm.getService('layout.east').getLayout()
       @sm.getService('layout.west').getLayout()
       @sm.getService('layout.center').getLayout()
      ]