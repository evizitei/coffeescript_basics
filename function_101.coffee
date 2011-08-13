hi = -> 'Hello, functions!'
console.log hi()

greeting = (subject) -> "Hello, #{subject}!!"
console.log greeting 'arguments'

cube = (num) -> Math.pow num, 3