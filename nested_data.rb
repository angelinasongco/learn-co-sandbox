# clothes = [
#   ['blouses','t-shirts','jackets'],
#   ['jeans','skirts','shorts'],
#   ['sandals','snekaers','heels'],
#   ]
# puts clothes
# #   #another way to note it

#   tops = ['blouses','t-shirts','jackets']
#   bottoms = ['jeans','skirts','shorts']
#   footwear = ['sandals','snekaers','heels']
# clothes = [tops,bottoms,footwear]  
# # add item
# footwear.push('birkenstocks')
# # another way to add
# footwear << 'birkenstocks'
# # puts clothes.first
# puts clothes[1][0]

# hash in a array
# clothes = {
#   'tops' => ['blouses','t-shirts','jackets'],
#   'bottoms' => ['jeans','skirts','shorts'],
#   'footwear' => ['sandals','snekaers','heels']
# }

# # puts clothes["tops"][2]

# # add array
# clothes['tops'] << "tank top" 

# puts clothes

# people = [['Maddy','cool gal'],['hunter','snorer']]
#   people.each do |people,adj|
#     puts "#{people} is a #{adj}."
#   end

# def add_a_key_value_pair
#   summer_olympics = { 
#     :Sydney => "2000",
#     :Athens => "2004",
#     :Beijing =>"2008",
#     :London => "2012"
#     }
#   summer_olympics[:Atlanta] = "1996"
#   puts summer_olympics
# end
# puts add_a_key_value_pair

# ingredients = [
#     ["rye", "sourdough", "baguette"],
#     ["ham", "salami", "turkey"],
#     ["swiss", "munster", "cheddar"],
#     ["mayo", "mustard", "tabasco"]
# ]
# puts ingredients[1][0][0]


def sandwich_request(ingredients,order) 
    ingredients = [
    ["rye", "sourdough", "baguette"],
    ["ham", "salami", "turkey"],
    ["swiss", "munster", "cheddar"],
    ["mayo", "mustard", "tabasco"]
    ]
end    
  puts sandwich_request() 