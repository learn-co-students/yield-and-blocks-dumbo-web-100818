def hello_t(array)
  if block_given?
    i = 0
    while i < array.length 
      yield array[i]
      i = i + 1 
    end
    array
  else 
    puts "Hey! No block was given!"
  end
end


# bracket method grabs what's inside it
# You should make your methods dynamic when it comes to using 'yield'. Incorporate conditionals and give an option for when a block is not provided. 
