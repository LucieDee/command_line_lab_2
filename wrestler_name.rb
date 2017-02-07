puts ("Welcome to the Code Clan Wrestling Arena! Before you get started we need to determine your Wrestler Name!")

puts ("Firstly, please give me your first pet's name")

pet_name = gets().to_s

puts ("Can I now have the name of the First Street you lived on!")

street_name = gets().to_s

puts (" Your Code Clan Wrestler Name is......!")

puts pet_name.chomp + " " + street_name.chomp 
