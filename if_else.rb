$x=10
if $x>2
    puts "x is greater than 2"
elsif $x==2 
    puts "x is equal to 2"
else
    puts "x is less than 2"
end

#if modifier
puts "x<2" if $x<2


#unless statement

unless $x>2
    puts "x is not greater than 2"
else
    puts "x is greater than equal to 2"
end

#case
case $x
when 0..2
    puts "in range 0 to 2"
when 3..5
    puts "in range 2 to 4"
when 6..8
    puts "in range 6 to 8"
else
    puts "out of range"
end
