# cli application aloow users to interact with the command line in order to take in info that gets used in your code 
  # How do we use it?
    # puts"Hello! What's yout name?"
    # name = gets.strip 
    #   #or gets.chomp (for input)
    # puts "Hello, #{name}."  
   
   puts "Enter number"
  a=gets.strip
  puts "Enter function
    add,subtract,multiply, or divide"
  symbol=gets.strip
  symbol = +
  symbol = -
  symbol = /
  puts "Enter number"
  b= gets.strip
  if a + b 
    puts a + b 
  elsif a - b 
    puts a - b
  elsif a/b 
    puts a / b 
  else 
    a * b 
  end
end  
    