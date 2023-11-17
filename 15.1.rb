# data=Array.new(2,"world")
# p data
# data=Array.new(2)
# p data
# data[0]=Array.new(2,"hello")
# p data
# data[1]=Array.new(2,'world')
# p data

#2D Array
cells=[['a','b','c','d','e'],
    [1,2,3,4,5]
]
# puts cells[1][2]
# puts cells [0] [4]

# cells.each do|i|
#     print i
# end

# cells.each do|row|
#     row.each do|col|
#         print "#{col} " # or print col.to_s + " " bcz col in char and int and we need to print in string
#     end
# end
#Another way using for loop
for row in cells
    for col in row
        print col.to_s + " "
    end
    puts # If i did not mention puts here it prints in a single line
end

#Another way to print in simple way
cells.each do|row|
    puts row.join(',')
end