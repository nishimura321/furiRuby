puts "年齢は？"
age = gets.to_i
if age >= 6 && age <= 15
  puts "義務教育の対象"
end

puts "年齢は？"
age = gets.to_i
if age <= 5 || age >=65
  puts "幼児と高齢者"
end

text = "abc"
if ! text.empty?
  puts "空でない"
end