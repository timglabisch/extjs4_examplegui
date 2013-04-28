class pimcore.modules.pimcore.layout.services.east extends elastic.abstractService
  name : 'layout.east'

  getLayout: ->
    Ext.create 'Ext.Panel'
      xtype: 'tabpanel',
      region: 'east',
      title: 'East Side',
      dockedItems: [
        dock: 'top',
        xtype: 'toolbar',
        items: [ '->',
                 xtype: 'button',
                 text: 'test',
                 tooltip: 'Test Button'
        ]
      ]
      animCollapse: true,
      collapsible: true,
      split: true,
      width: 225,
      minSize: 175,
      maxSize: 400,
      margins: '0 5 0 0',
      activeTab: 1,
      tabPosition: 'bottom',
      items: [ ]