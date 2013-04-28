class pimcore.modules.pimcore.tree.services.center extends elastic.abstractService
  name : 'tree.store'

  getStore: ->
    Ext.create 'Ext.data.TreeStore'
      root:
        expanded: true
        children: [
          {
            text: "page a"
            expanded: true
            children: [
              {
                text: "impressum"
                leaf: true
              }
              {
                text: "detail"
                leaf: true
              }
            ]
          }
        ]
