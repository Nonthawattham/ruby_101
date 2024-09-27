def double(p1)
  yield(p1 * 2)
end

double(3) { |val| puts "I got #{val}" } # => "I got 6"