people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats!"
end

if people > cats
  puts "Not enough cats"
end

if people < dogs
  puts "Too much drool"
end

if people > dogs
  puts "Not enough drool"
end

dogs += 5

if people == dogs
  puts "Happy"
end
