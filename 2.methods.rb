=begin 
#Methods
def func
puts "hey bro im a function statement"
end
func
=end

=begin
# Methods with parameter
def func(my_data) #one parametar can act as a diffrent datatype based on requirement
    puts "hey bro im a function statement"
    puts my_data
end
func("preetham")
func("20")
func(25)
#func(20,30,40) it throes error

def func(my_data) 
    puts "my name is " +my_data
end
func("preetham")
func("20")
#func(25) #It concat only strings not integer if try it will throw error to avoid that we use interpolation
def func(my_data) 
    puts "my name is #{my_data}"
end
func("preetham")
func(20)
=end

=begin
#Methods with default parameters
def test(a="ruby", b="perl")
    puts "The programming language is #{a} "
    puts "The programming language is #{b} "
end
test
test ("python")
test("c","c++")
#test("java","js","sql") it throws error bcz only two parametrs are there
=end

=begin
#Returning values from methods 
def test
    a=10
    b=20
    c=30
return a,b,c
end
x=test
puts x
puts test
=end

=begin
#Passing multiple parametrs to a single method
def sample(test)
    puts "The no of parameters is #{test.length}"
    puts test
end
sample("ajk")

def sample(*test)
    puts "The no of parameters is #{test.length}"
    puts test
    puts "The parametrs are #{test}" #It converts to an array
end
sample("a",10,"c")
sample("a",10,"c",20)

def sample(*test)
    puts "The no of parameters is #{test.length}"

    #0...4=0123  0..4=01234
    for i in 0...test.length
        puts "The parametrs are #{test}"
        puts "The parametrs are #{test[i]}"
    end
end
sample("a",10,"c")
sample("a",10,"c",20)
=end