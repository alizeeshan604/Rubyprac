#ask about procs being passed as &argument
#blocks
def my_method
    puts ("Hi")
    yield
    puts ("bye")
end

my_method {puts ("came into my block")}

#passing param to a block
def param_method
    yield 1
    yield 2
end

param_method {|i| puts("hi my i is #{i}")}

#procs
myproc=Proc.new {puts"hello"}
myproc.call
#procs to methods

#I had to define procs explicty in the array class and override it

class Array
    def my_each(&block)
      self.length.times do |i|
        block.call(self[i])
      end
    end
  end
  
  [1, 2, 3].my_each { |i| puts i * 2 }
  