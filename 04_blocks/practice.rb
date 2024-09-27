# Write a method that takes a block and prints "Hello, World!"
def print_hello
    yield
  end
  
  # Write a method that takes a block and prints numbers 1 to 5
  def count_numbers
    5.times do |num|
      yield num
    end
  end
  
  # Write a method that uses yield with a block that accepts two parameters
  def multiply(a, b)
    yield a, b
  end
  
  # Write a method that checks if a block is provided and executes it
  def greet
    if block_given?
      yield
    else
      puts "No block given"
    end
  end
  
  print_hello { puts "Hello, World!" }
  count_numbers { |num| puts num }
  multiply(3, 4) { |a, b| puts a * b }
  greet { puts "Hello, World!" }