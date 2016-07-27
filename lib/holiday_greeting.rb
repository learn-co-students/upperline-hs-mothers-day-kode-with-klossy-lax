puts "Welcome to the Holiday Greeting Maker!"

puts "Enter your name"
user_name = gets.chomp

puts "Insert your greeting"
user_holiday = gets.chomp

puts "Insert the recipient"
user_recipient = gets.chomp

def holiday_greeting(user_name, user_holiday, user_recipient)
  puts "#{user_holiday}, #{user_recipient}! From, #{user_name}"
end 

puts holiday_greeting(user_name, user_holiday, user_recipient)