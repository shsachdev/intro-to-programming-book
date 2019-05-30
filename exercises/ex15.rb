arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|a| a.start_with?("s")}

arr.delete_if {|a| a.start_with?("s") || a.start_with?("w") }

puts arr
