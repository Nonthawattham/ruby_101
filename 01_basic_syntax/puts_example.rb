class Musician
  def play(song)
    "I'm playing #{song}"
  end
end

sam = Musician.new
song = "gin joint"

puts "gin joint".length
puts "Rick".index("c")
puts 42.even?
puts sam.play(song)