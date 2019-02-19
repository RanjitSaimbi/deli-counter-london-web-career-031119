def line(queue)
  puts "The line is currently empty." if queue.length == 0 
else 
  newArray = []
  queueeach_with_index { |name, index|
  newArray << "#{index+1}. #{name} "
  }
  puts "The line is currently: "
end 
  
end 
