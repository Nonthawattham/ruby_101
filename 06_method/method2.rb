class Computer
  def self.function
    "I'm afraid I can't do that"
  end
end

puts Computer.function  # Output: "I'm afraid I can't do that"

# method can be attached to any object

mac = Computer.new
pc = Computer.new

def mac.introduction = "I'm a Mac"
def pc.introduction = "I'm a PC"

puts mac.introduction
puts pc.introduction