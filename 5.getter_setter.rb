#Program for Getter, Setter & Initialize method in RUBY class
class Rectangle
# #CONSTRUCTOR
# def initialize(l, b)
#     @length=l
#     @breadth=b
# end

#SETTER
def setLength=(l)
    @length=l
end
def setBreadth=(b)
    @breadth=b
end

#GETTER
def getLength
    return @length
end
def getBreadth
    return @breadth
end
def rectArea
    return @length*@breadth
end
end
# #Creating an object
# box = Rectangle.new(10, 20)
# x= box.getLength
# y =box.getBreadth
# puts "The length is #{x}"
# puts "the breadth is #{y}"

# Using setters
box=Rectangle.new
box.setLength=10
box.setBreadth=20
x= box.getLength
y =box.getBreadth
area=box.rectArea
puts "The length is #{x}"
puts "the breadth is #{y}"
puts "The area of rectangle is #{area}"


