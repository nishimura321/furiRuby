def create_mail
  puts "RB企画の斉藤です。"
  puts "今月の請求書を送ります。"
end

create_mail

def create_mail( recv )
  puts recv + "様"
  puts "RB企画の斉藤です。"
  puts "今月の請求書を送ります。"
end

create_mail "山本"
create_mail "吉田"