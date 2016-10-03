class Stack
  @lineup = Array.new(0)

  def add(elem)

    @lineup.push(elem)
  end

  def remove
    # Remove the last item to be added to the array
    @lineup.pop
  end

  p @lineup
end