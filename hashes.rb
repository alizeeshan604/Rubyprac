#simply create a hash
months=Hash.new
puts months[0]
#create a hash with a default value
months=Hash.new("month")
puts months[1]
#create a hash with values
months=Hash['a'=>100,'b'=>200]
puts months['a']
#put something at a particular key in a hash
months['c']=200
puts months['c']
#iterate over each value in a has
months.each_value do |month|
    puts month
end