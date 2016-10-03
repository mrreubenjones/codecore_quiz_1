# Write a piece of code to demonstrate the difference between `include` and `extend` in using Ruby modules with classes to include methods. Make sure to demonstrate calling the methods with your code.

# Include
module OfficialSalutations
  def welcome
    "Hello, how may we help you?"
  end
end

class Greeting
  include OfficialSalutations
end

s = Greeting.new
p s.welcome

module OfficialSalutations
  def welcome
    "Welcome!"
  end
end
p s.welcome

# Extend ------------------------------------
module Humor
  def tickle
    "That tickles!"
  end
end

class Unhappy
  include Humor
  extend  Humor
end

Unhappy.tickle
a = Unhappy.new
p a.tickle






