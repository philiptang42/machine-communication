puts "What do you want?"
gets.chomp

n = 0

while n < 3
  3.times do
  puts "What did you say?"
  gets.chomp
  n += 1
  end
end

if n == 3
  puts "Oh, okay!"
end
