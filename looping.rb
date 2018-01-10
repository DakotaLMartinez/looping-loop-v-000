def looping
  counter = 0
  loop do 
    counter += 1 
    puts counter
    return if counter == 4
  end
end

#call your method here
looping