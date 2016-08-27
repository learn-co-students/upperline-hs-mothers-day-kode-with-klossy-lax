def holiday_greeting(to= "mom", from= "your favourite child", holiday= "mother's day")
  "happy #{holiday}, #{to}! from #{from}."
end

puts "welcome to the holly jolly holiday greeting program!! what holiday is it?"
day = gets.chomp
puts "how fantastic! who will you be writing to today?"
person = gets.chomp
puts "what a lucky fellow. now, um.. who are you?"
name = gets.chomp
puts "bibbity bobbity boo!! here's a holiday greeting for you!"
puts holiday_greeting(person, name, day)

