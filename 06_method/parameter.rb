def my_method(arg1, arg2, arg3)
  # Code for the method would go here
end

def my_other_method(arg1="Miles", arg2="Coltrane", arg3="Roach")
  puts "#{arg1}, #{arg2}, #{arg3}"
end

my_other_method
my_other_method("Bart")
my_other_method("Bart", "Lisa")
my_other_method("Bart", "Lisa", "Maggie")