#range as sequence
digits=(0..9)
puts digits
#converting to arry
nums=digits.to_a
puts(nums)
#using conditional in case
marks=10
case marks
when 0..40
    puts("failed")
when 41..80
    puts("passed with merit")
when 81..100
    puts("passed with distinction")
else
    puts("Your marks are not correct")
end
#using as interval in if for instance
if 0..9==5
    puts ('in range')
end
