=begin
class Smarthead
    def myMethod
        puts " my 1st method"
    end
    def myMeth
        puts "my second method"
    end
    def method
        puts "my third method"
    end

end
myObject=Smarthead.new
myObject.myMethod
puts myObject.class
puts "my third method".class
myObj=Smarthead.new.myMeth
Smarthead.new.method
puts 1.class
puts 20.0.class
puts true.class
puts "\"ding dong\""
puts 'a'*5
=end
class Car
    colour="red"
    brand="BMW"
    def speed
        puts "100kmph"
    end
    def velocity
        x=10
        y=20
        z=x+y
        puts x
        puts z
    end
end
bmw=Car.new
bmw.velocity
bmw.speed
