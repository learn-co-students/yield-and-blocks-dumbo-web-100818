def hello_t(arr)
  if block_given?
    arr.each do |name| 
      if name.end_with?("m")
        puts name
      else
        puts name.upcase
      end
    end
  else
    puts "Hey! No block was given!"
  end
end


