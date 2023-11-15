=begin 
Ruby IF... ELSE statement:
SYNTAX
if condition
    code...
elsif condition
    code...
else 
    code...
end
=end
x=1
if x>2
    puts "X is greater"
elsif x<2 and x!=0
    puts 'x is one'
else
    puts "i cant guess the number"
end

=begin 
Ruby if modifier
SYNTAX:
code if condition
=end
x=2
puts "x is two " if x!=1

=begin
Ruby unless Statement:
SYNTAX:
unless conditional [then]
    code...
else
    code...
end
=end
# Executes code if condition is false If condiotion is true else part will get executed
x=10
unless x!=10
    puts "x is not 10"
else
    puts "x is ten"
end

=begin 
Ruby unless Modifier
SYNTAX:
code.. unless condition
=end
x=11
puts "x is greater than 10" unless x==10

=begin
Ruby Case Statement
SYNTAX:
case expr0
when expr1,expr2
    stmt1..
when expr3,expr4
    stmt2..
else
    stmt3..
end
=end
age=10
case age
when 0,1,2,3 #Nothing but 0..3 or 0...4
    puts "baby"
when 3..6
    puts "little child"
when 6..10
    puts "boy"
else
    puts "adult"
end


