number = 10

# Check if a number is positive, negative, or zero
if number > 0
  puts "#{number} is positive"
elsif number < 0
  puts "#{number} is negative"
else
  puts "#{number} is zero"
end

# Check if a number is even or odd
if number % 2 == 0
  puts "#{number} is even"
else
  puts "#{number} is odd"
end

# Write a while loop that counts from 1 to 10
count = 1
while count <= 10
  puts count
  count += 1
end

# Write a while loop to print the first 5 even numbers
count = 2
even_count = 0
while even_count < 5
  if count % 2 == 0
    puts count
    even_count += 1
  end
  count += 1
end