# Write your code here.

def line(katz_deli)
  line_position = []
  if katz_deli.empty?
   puts "The line is currently empty."
 else 
   number = 1 
   katz_deli.each do |customer|
     line_position << "#{number}. #{customer}"
   number += 1
 end
 puts "The line is currently: #{line_position.join(" ")}"
end
end 

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli)