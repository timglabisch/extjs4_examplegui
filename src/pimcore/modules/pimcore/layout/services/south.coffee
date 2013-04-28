class pimcore.modules.pimcore.layout.services.south extends elastic.abstractService
  name : 'layout.south'

  getLayout: ->
    Ext.create 'Ext.Panel'
      region: 'south',
      height: 100,
      minSize: 100,
      maxSize: 200,
      collapsible: true,
      collapsed: true,
      title: 'South',
      margins: '0 0 0 0'
      autoEl:
        tag: 'div',
        html:'<p>loaded by a service</p>'