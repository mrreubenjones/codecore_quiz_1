# Difference between stacks and queues:
# Stack is First In Last Out
# Queue is First In First Out

require './stack.rb'
require './queue.rb'

puts "Remains in the stack after removing an item:"
s = Stack.new
s.add("dish 1")
s.add("dish 2")
s.add("dish 3")
s.remove()
s.details
puts

puts "Remains in the queue after removing an item:"
q = Queue.new
q.add("visitor one")
q.add("visitor two")
q.add("visitor three")
q.remove()
q.details
