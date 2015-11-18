from_file, to_file = ARGV
indata = open(from_file).read

unless File.exist?(to_file)
  puts "Please create the target file."
  exit
end

puts "Ready to copy?"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)
puts "Done!"

out_file.close
