obj = new Object()
obj = {}
obj.x is obj['x'] #this will always be true

person = 
  name: 'John'
  daughter:
    name: 'Jill'
  son:
    name: 'Jack'
    
inlined = name: 'John', son: {name: 'Jack'}