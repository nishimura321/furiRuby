shikin = 30000
while shikin >= 0
  puts shikin
  shikin-=5080
end

wdays = ["月", "火", "水", "木", "金"]
wdays[ 1 ] = "炎"
puts wdays

wdays = ["月", "火", "水", "木", "金"]
wdays.delete("金")
puts wdays

wdays = ["月", "火", "水", "木", "金"]
wdays.push("土")
puts wdays

wdays = ["月", "火", "水", "木", "金"]
wdays.shift
puts wdays

wdays = ["月", "火", "水", "木", "金"]
wdays.pop
puts wdays