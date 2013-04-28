class pimcore.modules.pimcore.tree.services.tree extends elastic.abstractService
  name : 'tree.tree'

  getTree: ->
    Ext.create 'Ext.tree.Panel',
      title: 'Simple Tree'
      store: @sm.getService('tree.store').getStore()
      rootVisible: false