# # puts "100".to_f
# # puts "10".to_i
# # puts 100.00.to_i
# # puts 5.to_s.inspect

# # def some_puppies(n, m)
# #   if n < m/2
# #     "Good job, Rachel!" 
# #   else 
# #     "Get back to your animal goals!"
# #   end
# # end

# # puts some_puppies(2, 6)

# def both_animals(d, c)
#   if d == 0 && c == 0 
#     "Get back to your animal goals!"
#   else 
#     "Good job!"
#   end
# end

# puts both_animals(0, 5)

# def first_steps
#   loop do 
#     puts "Right foot back"
#     sleep (0.5)
#     puts "Left foot back"
#     sleep (0.5)
#     puts "Right foot back"
#     sleep (0.5)
#     puts "Stop"
#     sleep (1)
#   end  
# end

# def a_few_more_steps
#   puts first_steps
# end
  
# puts a_few_more_steps  

def break_dance
   loop do 
    steps += 1
        puts steps
        if steps%2 == 0 
          "Left"
        else
          "Right"
        sleep(0.5)
        if steps == 6
          break
        end
      end  
    end
  end
end  
  