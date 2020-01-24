#n = 3
#count = 0
#while count <= n do
 # puts "I ran. "
  #count += 1
#end

#3.times do 
 # puts "i ran."
#end

count = 0 
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end