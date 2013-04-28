class pimcore.modules.pimcore.layout.services.west extends elastic.abstractService
  name : 'layout.west'
  @layout = null

  getLayout: ->
    return @layout if @layout?
    @layout = Ext.create 'Ext.Panel'
      region: 'west',
      id: 'west-panel',
      title: 'West',
      split: true,
      width: 200,
      minWidth: 175,
      maxWidth: 400,
      collapsible: true,
      animCollapse: true,
      margins: '0 0 0 5',
      layout: 'accordion',
      items: [ ]