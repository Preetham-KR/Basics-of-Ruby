# HASH IN RUBY

# countries ={
#     "In" => "India", "Us" => "United States", 'hu' => 'Hungray', "Uk" => "United Kingdom",
# }

# print "The size of the HASH countries is #{countries.size} \n" 
# puts "The size of the HASH countries is #{countries.length}" 
# puts countries.inspect
# puts countries.keys.inspect
# puts countries.values.inspect

# countries.each do |i|
#     puts i
# end

# countries.each do |k,v|
#     puts "#{k},#{v}"
# end

# countries.each{|k,v| puts "key is #{k} and value is #{v}"}
# countries.each_pair{|k,v| puts "key is #{k} and value is #{v}"}
# countries.each_key{|k| puts "key is #{k}"}
# countries.each_value{|v| puts "value is #{v}"} #W can do same for above loop also 

#To interchange key and value pairs 
# newcountries=countries.invert
# puts newcountries
# puts newcountries.keys.inspect
# puts newcountries.values.inspect

#Creating HASH in another way
# names=Hash.new
# names["clever"]="jones"
# names["hot"]="juley"
# names["funkey"]="Adam"
# names ["sporty"]="bekhans"
# puts names
# puts names["hot"]
# puts names.fetch("hot")
# puts names.values_at "hot","funkey","clever"

#to check availability of KEY
# puts names.has_key?("clever")
# puts names.key?("nerd")
# puts names.include?("sporty")

#to check availability of VALUE
# puts names.has_value?("adam")
# puts names.value?("bekhans")
# puts names.include?("clev")

#Duplicate the Hashes
# names1=names.dup
# puts names1
# puts names1.keys.inspect
# puts names1.values.inspect
# puts names1.equal?(names) #See the diffrence o/p false
# puts names1.eql?(names) #true
# puts names1.empty?
# names1.clear
# puts names1.empty?

# name1=Hash.new
# #name1={ }
# puts name1.empty?

#Another way of creating Hashes
names=Hash.new
names.store("clever","jones")
names.store("hot","julia")
names.store("funkey","adam")
names.store("sporty","Bekhan")

#To delete key values
# names.delete("funkey")
# puts names.inspect
# names.shift
# puts names.inspect
# names.delete_if{|key,value| key=="hot"}
# puts names.inspect
# names.delete_if{|key,value| value=="Bekhan"}
# puts names.inspect

people=Hash.new
people.store("dwarf","Smith")
people["tall"]="Dave"
people.store("fat","gracy")

# #Merge Function
# myhash=names.merge(people)
# puts myhash
# puts names
# puts people

# #Merge! Function
# myhash=names.merge!(people)
# puts myhash
# puts names
# puts people
# #MErge! and Update funcions are same
# myhash=names.update(people)
# puts myhash
# puts names
# puts people

# #assoc function
# puts names.assoc("hot")
# #in assoc function we have to pass key only if we pass values it returns nil
# puts names.assoc("julia")
# puts names.assoc("julia").inspect

# #rassoc function
# puts names.rassoc("julia")
# #in rassoc function we have to pass value only if we pass keys it returns nil
# puts names.rassoc("hot")
# puts names.rassoc("hot").inspect



