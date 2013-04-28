class elastic.eventEmitter extends EventEmitter2
  firstReturn: (eventName) ->
    listeners = @listeners eventName
    return false if !listeners

    for listener in listeners
      value = listener()
      return value if value

    return false

