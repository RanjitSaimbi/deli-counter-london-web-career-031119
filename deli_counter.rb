def line(queue)
  if queue.length == 0 
  puts "The line is currently empty." 
  else 
    newArray = []
    queueeach_with_index { |name, index|
    newArray << "#{index+1}. #{name} "
    }
    puts "The line is currently: #{newArray}"
  end 
end 
