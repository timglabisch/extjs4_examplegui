class pimcore.modules.pimcore.layout.services.center extends elastic.abstractService
  name : 'layout.center'

  getLayout: ->
    Ext.create 'Ext.tab.Panel',
     region: 'center',
     deferredRender: false,
     activeTab: 0,
     items: [ ]