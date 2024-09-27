# you can convert any collection, enumerable object or object that implements to_a
# into its consituent elements and pass those elements as 
# individual arguments to a method by using the splat operator (*).

def five(a, b, c, d, e)
  puts "I was passed #{a} #{b} #{c} #{d} #{e}"
end

five(1, 2, 3, 4, 5)
five(1, 2, 3, *['a', 'b'])
five(*['a', 'b'], 1, 2, 3)
five(*(10..14))
five(*[1, 2], 3, *(4..5))

def method_with_keywords(city:, state:, zip:)
  puts "City is #{city}"
  puts "State is #{state}"
  puts "Zip is #{zip}"
end

data = {city: "Chicago", state: "IL", zip: 60606}
puts method_with_keywords(**data)