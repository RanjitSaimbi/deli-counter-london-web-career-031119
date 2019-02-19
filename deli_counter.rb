def line(queue)
  if queue.length == 0 
    puts "The line is currently empty." 
  else 
    newArray = []
    queue.each_with_index { |name, index|
    puts "The line is currently: #{index+1}. #{name} "
    }
  end 
end 
