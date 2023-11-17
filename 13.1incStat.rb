#Include Statement
require_relative "13.Include.rb"

class Decade
include Week
$no_of_years =10
def no_of_months
    puts "Today is " + Week::First_day
    number = $no_of_years*12
    puts "No of months in 10 years is "+ number.to_s
end
end
d1=Decade.new   
d1.no_of_months


puts Week::First_day
Week.weeks_in_month
Week.weeks_in_year