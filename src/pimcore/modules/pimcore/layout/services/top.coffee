class pimcore.modules.pimcore.layout.services.top extends elastic.abstractService
  name : 'layout.top'

  getLayout: ->
    Ext.create 'Ext.Component'
      region: 'north',
      height: 32,
      autoEl:
        tag: 'div',
        html:'<p>loaded by a service</p>'