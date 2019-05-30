def countsdown(x)
  if x == 0
    puts x
  elsif x < 0
    puts "number is below 0"
  elsif x > 0
    puts x
    countsdown(x-1)
  end
end

countsdown(5)
