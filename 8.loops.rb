#WHILE LOOP
=begin
#WHILE SYNTAX
while condition do
    code..
end
=end
$i=0
$num=5
while ($i<$num) do
    puts "We are inside the loop with $i value = #$i"
    $i+=1
end

#WHILE MODIFIER
=begin
#WHILE MODIFIER SYNTAX
begin
    code.
end while condition
executes the code then check for condition
=end
$i=10
$num=20
begin 
    puts "we are in the while loop in the range of 10-20 #$i"
    $i+=1
end while $i<$num

#UNTIL LOOP
#SYNTAX
=begin
until condition do
    code..
end
It will run the code only when condition is false
=end
$i=0
$num=5
until $i<$num do
    puts "Inside the loop $i= #$i"
    $i+=1
end

# UNTIL MODIFIER
#SYNTAX
=begin
begin
    code..
end until condition
=end
$i=5
$num=10
begin
    puts "inside the loop #$i"
    $i+=1
end until $i>$num
