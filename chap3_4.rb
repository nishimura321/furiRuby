wdays = ["月", "火", "水", "木", "金"]
wdays.each do |wday|
  puts wday + "曜日"
end

5.times do |cnt|
  puts cnt
end

for cnt in 1..5
  puts cnt
end

cnt = 1
until cnt > 5
  puts cnt
  cnt += 1
end

cnt = 0
loop do
  break if cnt>4
  puts cnt
  cnt += 1
end