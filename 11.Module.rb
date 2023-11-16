# Codes for MODULES
module Trig
    PI=3.147
    def Trig.sinfun(x)
        puts Math.sin(x)
    end
    def Trig.cosfun(x)
        puts Math.cos(x)
    end
end
puts Trig::PI
Trig.sinfun(0)
Trig.cosfun(0)

module Moral
    Very_bad=0
    Bad=1
    def Moral.sinfun(badnesslevel)
        if(badnesslevel==0)
            puts "You are very bad"
        else
            puts "You are just bad"
        end

    end
end
puts Moral::Very_bad
puts Moral::Bad
Moral.sinfun(1)
Moral.sinfun(Moral::Very_bad)

#Class inside Module
module Mymodule
    class Testclass
        def initialize
            puts "Testclass object is created"
        end
        def mymethod
            puts "It is user defined method"
        end
    end
end
obj=Mymodule::Testclass.new
obj.mymethod