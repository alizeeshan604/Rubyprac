class Customer
    @@customer_count=0
    def initialize(id,name,type)
        @customerid=id
        @customername=name
        @customertype=type
    end
    def printcust
        # puts ("Hello here ",@customerid,@customername)
        puts "Hello here #{@customerid}, #{@customername} #{@customertype}"
    end
end

myobj=Customer.new(1,"ali","priority")
myobj.printcust

