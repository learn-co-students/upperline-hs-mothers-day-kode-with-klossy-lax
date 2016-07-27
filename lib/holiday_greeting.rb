puts "Welcome to the holiday greeting creator!"
puts "Who is sending the card?"
sender = gets.chomp

puts "Who is receiving the card?"
receiver = gets.chomp

puts "What holiday are you creating this for?"
holiday = gets.chomp

def holiday_greeting(receiver, sender, holiday)
  "Happy #{holiday.capitalize}, #{receiver.capitalize}! - From #{sender.capitalize}"
end
puts holiday_greeting(receiver, sender, holiday)