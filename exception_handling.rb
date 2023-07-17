begin
    num=10/0
rescue => exception
    puts "I am here"
    puts exception
else
    puts "No Problem"
end