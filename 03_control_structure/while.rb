# Example: Count from 1 to 5 using a while loop
count = 1

while count <= 5
  puts count
  count += 1
end

# Example: Stop the loop when a certain condition is met
count = 0

while true
  count += 1
  puts count
  if count >= 3  # Exit the loop when count reaches 3
    break
  end
end