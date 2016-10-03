# Difference between stacks and queues:
# Stack is First In Last Out
# Queue is First In First Out

require './stack.rb'
require './queue.rb'

s = Stack.new
s.add("one")
s.add("two")
s.add("three")
s.remove()
puts s

q = Queue.new
q.add(1)
q.add(2)
q.add(3)
q.remove()
puts q
