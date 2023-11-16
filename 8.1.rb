#FOR LOOP
# No CONDITION in FOR LOOP
#SYNTAX
=begin
for VARIABLE_NAME in RANGE
    codes..
end
=end
for i in 0..5
    puts "Value of local variable i is #{i}"
end

#Alternative for FOR LOOP
#SYNTAX
=begin
(Range).each do |Variable_Name|
    codes..
end
=end
(0...5).each do |i|
    puts "The value of local variable i is #{i}"
end

# MORE ON LOOPS
8.times do puts "hello" end #print hello 8 times
8.times {puts "hello"} # it also print hello 8 times only diffrence in syntax
3.upto(7) {puts "hii"} #it prints hii 3-7 i.e 5times in this index not start with 0 it start with 3
3.upto(7) {|i| puts "hii #{i}"}#printing i to know the index of the value
7.downto(3) { |i| puts "hii #{i}"}
0.step(24,6) {|i| puts "hello #{i}"}



