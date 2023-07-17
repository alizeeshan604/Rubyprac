#while loop
$i=0
$num=5
while $i<$num do
    puts ("i value in the loop is #$i")
    $i+=1
end
# while modifier
$i=0
$num=5
begin
    puts ("i value in the loop is #$i")
    $i+=1
    
end while $i<$num
#until loop
$i=0
$num=5
until $i>$num do
    puts ("i value in the loop is #$i")
    $i+=1
end
$i=0
#for statement
for $i in 0..5
    puts ("i value in the loop is #$i")
    $i+=1
end
#break statement
for $i in 0..5
    if $i==2
        break
    end
    puts ("i value in the next loop is #$i")
    $i+=1
end
$i=0
for $i in 0..5
    if $i==2
        next
    end
    puts ("i value in the next loop is #$i")
    $i+=1
end
