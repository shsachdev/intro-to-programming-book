puts "enter a number"
a = gets.chomp.to_i

if a > 0 && a < 50
  puts "#{a} is between 0 and 50"

elsif a > 51 && a < 100
  puts "#{a} is between 51 and 100"

elsif a > 100
  puts "#{a} number is greater than 100"

end
