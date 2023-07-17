#each
arr=[1,2,3,4,5]
arr.each do |i|
    puts i
end
#collect
arr1=arr.collect
puts arr1
arr1=arr
#collect is usually used for transformation though
arr1=arr.collect {|i| i=i*2}
puts arr1

