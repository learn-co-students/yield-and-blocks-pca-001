def hello_t array

  if block_given?
    i = 0
  else
    puts "Hey! No block was given!"
    i = array.size
  end
  
  while i < array.size
    yield array[i]
    i += 1
  end
  array
end
