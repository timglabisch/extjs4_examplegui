# src folder
toast 'src'

  # excluded items (will be used as a regex)
  exclude: [
    '.*vendors.*'
  ]

  # packaging vendors among the code
  vendors: [
    'src/elastic/vendors/eventEmitter2/eventEmitter2.js'
    'src/elastic/vendors/jquery/jquery-1.9.1.min.js'
    'src/pimcore/vendors/ext-4.2.0.663/ext-all-debug-w-comments.js'
  ]

  # gereral options (all is optional, default values listed)
  bare: true
  packaging: true
  expose: 'window' # can be 'window', 'exports' etc
  minify: false

  # httpfolder (optional), release and debug (both required)
  httpfolder: 'src_debug'
  release: 'pimcore.js'
  debug: 'src_debug/pimcore.js'