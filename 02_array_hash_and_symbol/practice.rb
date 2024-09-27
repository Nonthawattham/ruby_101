#Create an array with 5 numbers
numbers = [1, 2, 3, 4, 5]

#Access the second element in the array
second_number = numbers[1]
puts "Second number: #{second_number}"

#Add a new number to the end of the array
numbers << 6
puts "Numbers after adding 6: #{numbers}"

#Find the length of the array
length = numbers.length
puts "Length of the array: #{length}"

#Create a hash with 3 key-value pairs (title, author, pages) representing a book
book = { title: "1984", author: "George Orwell", pages: 328 }

#Access the value for the key :author
author = book[:author]
puts "Author: #{author}"

#Add a new key :published_year with the value 1949
book[:published_year] = 1949
puts "Book with published year: #{book}"

#Remove the key :pages from the hash
book.delete(:pages)
puts "Book without pages: #{book}"