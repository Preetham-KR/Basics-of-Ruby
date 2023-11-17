module A
    def a1
        puts "We are in a1 method of Module A"
    end
    def a2
        puts "We are in a2 method of Module A"
    end
end
module B
    def b1
        puts "We are in b1 method of Module B"
    end
    def b2
        puts "We are in b2 method of Module B"
    end
end

class Sample
include A
include B
end
obj=Sample.new
obj.b1
obj.a2
obj.b2
obj.a2