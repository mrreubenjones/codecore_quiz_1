# // Implement question #5 again in Ruby in two ways:
# //     a. Using a loop
# //     b. Using recursion
# //    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?

# // Loop
  def even_numbers(n)
    for i in 1..n
      puts i*2
    end
  end

# Recursion

  def even_numbers_recursive(n)
    puts 2
    if n != 0
      2 * even_numbers_recursive(n)
    end
    n -= 1
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

  # even_numbers_recursive(1)
  # puts
  # even_numbers_recursive(2)
  # puts
  # even_numbers_recursive(3)
  # puts
  # even_numbers_recursive(4)
  puts
  even_numbers_recursive(5)



# Benchmarking: This is how I would do it, if I could get the damned recursion algorithmn right.
require 'benchmark'

n = 1_000_000

Benchmark.bm do |x|
  x.report { n.times { even_numbers(10) }}
  x.report { n.times { even_numbers_recursive(10) }}
end



