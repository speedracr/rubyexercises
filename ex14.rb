user_name = ARGV.first
prompt = ">"

puts "Hi #{user_name}."
puts "Do you like me, #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts """
Alright, you said #{likes} about liking me. And you live in #{lives}.
"""
