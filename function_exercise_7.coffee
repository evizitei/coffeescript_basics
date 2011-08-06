require './prelude'
absolute = (number)-> if number < 0 then (number * -1) else number

show "absolute value of 7 is #{ absolute 7 }"
show "absolute value of -12 is #{ absolute -12 }"