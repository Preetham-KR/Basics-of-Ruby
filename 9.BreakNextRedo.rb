#BREAK STATEMENT
=begin
Pattern 1:
    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5
Pattern 2 By modifying Pattern 1 and using BREAK
    1 2 
    1 2 
    1 2 
    1 2 
    1 2 
=end
# for i in 0..5
#     for j in 1..2
#         print "#{j} "
#     end
#     print "\n"
# end

for i in 1..5
    for j in 1..5
        print "#{j} "
        break if j==2
    end
    print "\n"
end

#NEXT And REDO Statements
# NEXT statement
for i in 1...5
if i<2
    next
end
puts "Value of local variable i = #{i}"
end

# REDO statement
for i in 1...5
    if i<2
        puts "Value of local variable i = #{i}"
        redo
    end
end