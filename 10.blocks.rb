#Codes of Block without parameter
def test
    puts "Start the method"
    yield
    puts "End of the method"
end
test{
    puts "Inside the block"
}

#Codes for the Block with parameter
def test
    puts "Start of the method"
    yield("hello",99)
    puts "End of the method"
end
test {
   |str,num|puts "I'm the block" + str +" " +num.to_s
# |str,num|puts "i'm the block #{str} #{num}"
}

#Codes for Passing A Block To A Method
def test(&b)
    puts "im method"
    #instead of yield
    b.call
    5.times do b.call end
    puts "im method again"
end
test {
    puts "hello world"
}