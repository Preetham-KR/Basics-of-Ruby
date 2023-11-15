=begin BEGIN {
    puts " this is the begining"
}
puts "this is program body 1"
END{
    puts "this is the end"
}
puts "this is program body 2"
=end

=begin
BEGIN {
    puts " this is the begining"
}
puts "this is program body 1"
END{
    puts "this is the end"
}
puts "this is program body 2"

BEGIN {
    puts " this is the begining"
}
=end
=begin
printf "hey its me "
print "again its me \n"
print "hey its me \t"
print "again its me \n"
puts "hello"        #puts by default gives new line 
puts "world"
=end

=begin
# Taking user input 
puts "Enter your firstname"
firstname=gets  #if we use gets it shows \n when we run the code it can be seen in interactive ruby
puts "Enter your lastname"
lastname=gets.chomp #if we use gets.chomp by default takes new line it dont shoe \n in the console
puts firstname
puts lastname
#these two methods by default takes input as a string
=end

=begin
#Taking user input in diffrent data types 
puts "Enter your name"
name=gets
puts name.length # In this it adds \n length also
puts "Enter your name"
name=gets.chomp #this avoid extra one number both gives length bcz these are by default string
puts name.length

puts "Enter your age"
age=gets.to_i #This is used to take inputs as a integer
puts age

puts "Enter your age"
age=gets.chomp.to_f #This is used to take inputs as a decimal
puts age

puts "Enter the area"
area=gets
puts area*5 #It prints the given input 5 times bcz it is by default string

puts "Enter the area"
area=gets.chomp.to_f
puts area*5 #It takes input as integer and multiplies the value
# To  round of the given value
puts area.round(2)
=end


