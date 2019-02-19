def line(queue)
  if queue.length == 0 
    puts "The line is currently empty." 
  else 
    newArray = []
    queue.each_with_index { |name, index|
    newArray << "#{index+1}. #{name} "
    stringArray = newArray.join(', ')
    }
    puts "The line is currently: #{stringArray}"
  end 
end 
