def looping
  counter = 0
	loop do
    counter +=1
    puts "Iteration #{counter} of the loop"
    if counter >= 10 # If our counter is 10 or more
      break # Stop the loop
    end
  end
end

looping
