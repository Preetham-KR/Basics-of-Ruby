#Array basics and fundamentals
# data1=Array.new(3)
# p data1
# print data1
# puts data1
data =[1, 2.2, 4.0, "shreaks", 'smartherd']
# puts data 
=begin
#Diffrent ways to access the values inside the array by using loops
for i in data
    puts i
end

(data).each do |i|
    puts i
end

data.each{|i| puts i}

#Accessing individial values
puts data[0]
puts data[-3]

#To update the value of an array
data[0]="hello world"
puts data

#Push operetion in array it is used to add value to end of an array
data << "cheese"
puts data
puts data[5]

#Pop operatio  in array  it is used to eliminate last data of data array
data.pop
puts data

# To assign values to each element at the same time
names = Array.new(6, "Yo shreks..!")
puts names
puts "#{names}" #To check content of the array

#To assign range of values inside the array
digits =Array(0..9)
puts digits
puts digits.at(5)

fruits =["apple", "banana", "pineapple"]
veggies=["carrot", "raddish", "cabbage"]
edibles= fruits + veggies
# puts edibles
# puts "yeah the fruit is included in our list" if fruits.include?("apple")
# if fruits.include?("banana")
#     puts "yeah the fruit is included in our list #{fruits}"
# end
# puts fruits.first 
# puts edibles.first 
# puts veggies.last
# puts edibles.first(4)
# puts fruits.reverse
# puts fruits.index("banana")
ournewedibles=edibles - fruits #it will remove the common elements in both array
puts ournewedibles

#To sort an array
x=[2,1,4,3,34,80]
puts x.sort
puts x.sort.reverse

a=['h','e','l','l','o',' ','w','o','r','l','d']
puts a
print "#{a}\n"
print (a[0,5])
print (a[-5,5])
print (a[0..4])
print (a[-5..-1])

#How to copy an array to another array
a=['h','e','l','l','o',' ','w','o','r','l','d']
b=Array.new(a)
puts b

#To concate two arrays
a=['h','e','l','l','o',' ','w','o','r','l','d']
b=["carrot", "raddish", "cabbage"]
c= a+b
print c
#OR
a.concat(b)
print a

#To delete an array
a=['h','e','l','l','o',' ','w','o','r','l','d']
a.delete('h')
print a
a.delete_at(4)
print a

#To know size of the array
puts a.size
puts a.length
puts a.inspect
puts a.empty?

a=['h','e','l','l','o',' ','w','o','r','l','d']
puts a.empty?
b=[5,5,4,4,3,3,2]
c=[1,1,2,2,3,3,4]
puts a.equal?(b)
puts b.equal?(c)
puts d=b|c #It will remove all duplicates values in both arrays 
puts e=c|b
puts f=b&c #It comparing the common elements of A in B and print common elements but not repeataedly print the common elements
puts e=c&b
=end

# data=Array.new(2,"world")
# p data
data=Array.new(2)
p data
# data[0]=Array.new(2,"hello")
# p data
# data[1]=Array.new(2,'world')
# p data
