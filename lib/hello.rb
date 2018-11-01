def hello_t(array)
  i = 0
  
  while i < array.length
  if block_given?
    yield array[i]
    i = i + 1
   else 
      puts "Hey! No block was given!"
    end
  end
  array
end

#puts "Hey! No block was given!"
# call your method here!
 
hello_t(["Tim", "Tom", "Jim"]) do |name| 
  if name.start_with?("T")
    puts "Hi, #{name}"
  else 
    
  end
end
