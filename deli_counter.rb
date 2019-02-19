def line(queue)
  if queue.length == 0 
    puts "The line is currently empty." 
  else 
    newArray = []
    queue.each_with_index { |name, index|
    newArray << "#{index+1}. #{name}"
    }
    puts "The line is currently: #{newArray.join(' ')}"
  end 
end 

def take_a_number(queue, name)
  newQueue = queue << name 
  newQueue.each_with_index { |name, index|
   puts "Welcome, #{name}. You are number #{index + 1} in line." 
    }
  end 
end 