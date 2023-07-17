#simple method with params
def print (l1="C",l2="C++")
    puts ("l1 is #{l1}")
    puts ("l2 is #{l2}")
end

print
print "Perl"
# variable number of params
def myprint(*test)
    for i in 0...test.length
        puts ("test here is #{test[i]}")
    end
end
myprint "ali","zeeshan","akmal"
#return something
def myret ()
    return 1
end
var= myret
puts var

class ClassName
    def print
        puts "hello"
    end
end
a=ClassName.new
a.print
alias b myprint
b "ali"