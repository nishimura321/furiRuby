puts "年齢は？"
age = gets.to_i
if age < 20
  puts "未成年"
elsif age < 65
  puts "成人"
else
  puts "高齢者"
end

value = gets.to_i
case value
when 1
  puts "1の処理"
when 2
  puts "2の処理"
end