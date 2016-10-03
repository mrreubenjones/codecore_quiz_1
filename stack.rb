class Stack
  @stack = Array.new(0)

  def add(elem)
    @stack << elem
  end

  def remove
    # Remove the last item to be added to the array
    @stack.pop
  end

  def details
    puts @stack
  end
end