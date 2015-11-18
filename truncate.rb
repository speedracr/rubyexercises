def supertruncate string, length
  if length.to_i
    string[0..length.to_i]
  else
    return "Pass in a valid number"
  end
end


string, chars = ARGV
puts "Text received!"
puts "You entered:"
puts "#{string}"

puts "..."
$stdin.gets

puts supertruncate(string, chars)
puts "Done!"
