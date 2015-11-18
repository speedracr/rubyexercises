file_name = ARGV.first
puts "Let's erase #{file_name}"
puts "Hit return to confirm."

$stdin.gets # wait for confirmation

puts "Opening..."
target = open(file_name, 'w')

puts "Truncating. Goodbye!"
target.truncate(0)

lines = []

puts "Give me three lines!"
print "line 1: "
lines << $stdin.gets.chomp
print "line 2: "
lines << $stdin.gets.chomp
print "line 3: "
lines << $stdin.gets.chomp

puts "Let's write those to file"
lines.each do |l|
  target.write l + "\n"
end

puts "And closing..."
target.close

puts "This is your file: "
output = open(file_name, 'r')
print output.read
