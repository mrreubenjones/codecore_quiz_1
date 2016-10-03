class Queue
  @lineup = Array.new(0)

  def add(elem)
    @lineup.push(elem)
  end

  def remove
    # remove the first item to be added to the lineup array
    @lineup.shift
  end

  p @lineup
end