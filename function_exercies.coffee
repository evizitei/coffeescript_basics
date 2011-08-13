clearArray = (arr) ->
  arr.splice 0, arr.length
  return
  
run = (func, args...) ->
  func args...
  
