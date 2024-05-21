def create_mail( recv )
  puts recv + "様"
  puts "お世話になっております。"
end

create_mail "山本"

class Vecter3d
  attr_accessor :x, :y, :z
end

vec = Vecter3d.new