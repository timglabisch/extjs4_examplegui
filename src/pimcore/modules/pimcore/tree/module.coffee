class pimcore.modules.pimcore.tree.module extends elastic.abstractModule

  onLayoutReady: ->
    @sm.getService('layout.west').getLayout().add @sm.getService('tree.tree').getTree()


