# def num_3 
#   if 5>4
#     puts "5 is greater than 4"
#   else  
#     puts "5 is not less than 4"
#   end
# end  
# num_3

# def num_4
#   if "sam"=="cat"
#     puts "sam equals cat"
#   elsif "mat"=="mat"
#     puts "mat equals mat"
#   else  
#     puts "whatever"
#   end
# end  
# num_4

# def num_5
# x = 10
#   if x > 5
#     print "I am big!"
#   elsif x==5
#     print "I am medium1"
#   else  
#     print "I am small!"
#   end
# end  
# num_5

# def num
#   x=9
#   if x/3 
#     puts "fizz"
    
    
# def deluxe_curfew_checker(time)
#   if time == 11
#     "Time to apparate!"
#   elsif time > 11
#     "You're in trouble! Better get home quick!"
#   else  
#   curfew = 11
#   a = curfew - time 
#   puts "You have #{a} hour(s) left to keep having fun!"
#   end  
# end

# puts deluxe_curfew_checker (9)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time == curfew_time  
    "Time to apparate!"
  elsif current_time > curfew_time
    "You're in trouble! Better get back to Hogwarts qucik!"
  else
    a = curfew_time - current_time
    "You have #{a} hours left to keep having fun!"
  end  
end

puts platinum_curfew_checker(9, 11)