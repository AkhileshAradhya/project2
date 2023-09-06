# Ruby program to create block 
# using 'do...end' statement

arr = Array(1..5);   
puts "Array Elements: "
arr.each do |a|
 print a," ";
# or we can print without do...end like ----> arr.each {|val| print val," ";}
end
puts " "
countries = ["India","Australia","USA","UK"];

puts "Country Names: ";
countries.each do |countries| 
    print " ",countries,"\n";
end
puts ""

arr = Array(1..10);
puts "Even numbers from array:";
puts arr.select { |num| num.even? }
