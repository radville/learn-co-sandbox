#count = 0

#while count < 5 do 
#  puts "I am the #{count} count."
#  count += 1
#end   

3.times do 
  puts "Chant three times."
end

count = 0
n = 3

loop do 
  break if count >= n
  puts "I ran."
  count += 1
end

counter = 0
until counter == 20
puts "The current number is less than 20."
counter += 1
end
