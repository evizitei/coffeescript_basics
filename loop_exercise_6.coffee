roll_die = ->
  Math.floor Math.random() * 6 + 1

lucky_number = 3
rolls = 0
loop
  value = roll_die()
  rolls += 1
  break if value is luck_number
  show "rolled a #{value}; Drat!"
  
show "Hooray!  Finally got a #{lucky_number} after #{rolls} tries"