class Box
    #static methods or as they are called here class methods and variables
    @@count=0
    BOX_COMPANY="TATA"
    def initialize(w=10,h=20)
        puts ("I was called")
        @width=w
        @height=h
    end
    #accessor methods
    def getHeight
        @height
    end
    def getWidth
        @width
    end
    #setter methods
    def setHeight(value)
        @height=value
    end
    def setWidth(value)
        @width=value
    end
    #instance methods
    def getArea
         @width*@height
    end
    #private methods
    def mypriv
    puts ("this is my private method")
    end
    #static method
    def getCount
        return @@count
    end
    #lets overload an operator
    def +(other)
    Box.new(@width+other.getWidth,@height+other.getHeight)
    end
    #set it to private
    private:mypriv
end
#lets do some inheritance
class BigBox<Box
    def initialize()
        @bigwidth=10
        super(55,33)
    end
    #lets do some overriding
    def getArea
        # @bigwidth
        @width.to_i*@height.to_i
    end
end




box=Box.new(20,30)
# puts box.getHeight
# puts box.getArea
# puts box.to_s #I will have to overload this myself in the class to give string representation of object
# box1=Box.new
# box2=box1+box
# puts box2.getHeight,box2.getWidth
# box1.freeze
# puts box1.getHeight
# #box1.setHeight(10) #this wont work lets see if this stops the code, yes it does
# box1.getWidth
# puts box2.frozen?
# puts box1.frozen?
# puts Box::BOX_COMPANY
# boxallocate=Box.allocate
# puts boxallocate.getHeight #it is empty and will only input a new line
bigbox=BigBox.new
puts bigbox.getArea
