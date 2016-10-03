class Queue
  $queue = Array.new(0)

  def add(elem)
    $queue.push(elem)
  end

  def remove
    # remove the first item to be added to the lineup array
    $queue.shift
  end

  def details
    puts $queue
  end
end