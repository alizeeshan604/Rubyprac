#make an array
name=Array.new
puts name
#make an array and give it elements at run time
name=Array.new(4,"mac")
puts name
#make an array given a block with it
name=Array.new(20){|e| e=e*2}
puts name
#array in built methods
digit=name.at(6)
puts digit