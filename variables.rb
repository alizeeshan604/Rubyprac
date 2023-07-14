#questions regarding line space and two line space in the output
#questions regarding if the variable name being passed and local variable name is same what happens
#questions regarding why cant I print variables just like this



#global variable

$my_name="Ali Zeeshan" #this has to be used in class for now

class Name
    @@the_name=10
    def initialize(name)
        @name=name
    end
    def print
        puts "this is my global variable #{$my_name}"
    end
    def printname
        puts "this is my name #{@name}"
    end
    def printthename
        puts "this is my the name #{@@the_name}"
    end
    def setname(name1)
        @name=name1
        puts @name
    end
end
class ClassName
    def initialize(name)
        @name=name
    end
    def print
        puts "this is my global variable #{$my_name}"
    end
end



nameobj=Name.new("Ahmad")
puts nameobj.print
classnameobj=ClassName.new("Kamran")
puts classnameobj.print

#for instance variable lets print them
#puts nameobj.name like this it is unaccesble
puts nameobj.printname 
nameobj1=Name.new("Abdul")
puts nameobj1.printname
#However for class variables
nameobj.printthename
nameobj1.printthename

#local variables
#they dont start with any directive like $ or @
#constansts
class Example
    VAR1 = 100 #is this acting as a class variable like this
    VAR2 = 200
    def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
    end
 end
#checking this operator
myname=Name.new("kami")
myname.setname("akmal") 
 # Create Objects
 object = Example.new()
 object.show
 

 #strings
puts 'escape using "\\"';
puts 'That\'s right';

