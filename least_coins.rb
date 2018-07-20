def least_coins
a= gets.chomp.to_i  
qcounter = 0
  dcounter = 0
  ncounter = 0 
  pcounter = 0
  


  

  if a%25 == 0 
    qcounter += 1 
  elsif a%10 == 0 
    dcounter += 1 
  elsif a%0.05 == 0 
    ncounter += 1 
  else 
    pcounter += 1
  end  
  puts "#{qcounter},#{dcounter},#{ncounter},#{pcounter}"
end

puts least_coins

