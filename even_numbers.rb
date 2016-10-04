# // Implement question #5 again in Ruby in two ways:
# //     a. Using a loop
# //     b. Using recursion
# //    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

#  Loop method
puts "Loop"
def even_numbers(n)
  for i in 1..n
    puts i*2
  end
end

even_numbers(1)
puts
even_numbers(2)
puts
even_numbers(3)
puts
even_numbers(4)
puts
even_numbers(5)
puts

#  Recursive method
puts "Recursion"
def even_numbers_recursive(n)
  even_numbers_recursive(n-1) unless n == 1
  puts n * 2
end

puts even_numbers_recursive(1)
puts even_numbers_recursive(2)
puts even_numbers_recursive(3)
puts even_numbers_recursive(4)
puts even_numbers_recursive(5)








# Benchmarking Result: Looping is much faster
# user     system      total        real
# Loop * 10_000_000:
  #  2.900000   0.010000   2.910000 (  2.908734)
# Recursion * 10_000_000
  #  5.510000   0.000000   5.510000 (  5.520155)


# # Loop method----------------------
# def even_numbers(n)
#   for i in 1..n
#     return i*2
#   end
# end
#
# # Recursion----------------------
# def even_numbers_recursive(n)
#   even_numbers_recursive(n-1) unless n == 1
#   n * 2
# end
#
# require "benchmark"
#
# y = 10_000_000
#
# Benchmark.bm do |x|
#   x.report { y.times { even_numbers(10) }}
#   x.report { y.times { even_numbers_recursive(10) }}
# end
#


