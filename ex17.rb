from_file, to_file = ARGV
indata = open(from_file).read

unless File.exist?(to_file)
  puts "Please create the target file."
  exit
end

puts "Ready to copy?"
$stdin.gets

open(to_file, 'w').write(indata)
puts "Done!"
puts "#{to_file.class} is the to_file class"
puts "#{from_file.class} is the from_file class"
