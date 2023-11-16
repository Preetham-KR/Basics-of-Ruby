# A Sample code for class variable i.e @@X

class Box
    #Initialize our class variable
    @@count=0
    def initialize(w,h)
        @width=w
        @height=h
        @@count=@@count+1
        #@@count+=1
    end
   # def self.printcount if i use method name like this
    def printcount
        puts "Number of objects created is : #{@@count}"
    end
end
#Creating two objects
boxObject1=Box.new(10,20)
boxObject2=Box.new(100,200)
#Call class method to print box count
boxObject1.printcount
boxObject2.printcount
#Box.printcount I have to call the method like this
