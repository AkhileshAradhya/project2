print "enter the number from 1 to 4 : "
num=gets.to_i
case num
when 1
  puts "addition"
when 2
  puts "subtraction"
when 3
  puts "multiplication"
when 4
  puts "division"
else
  puts "invalid option!!!!"
end