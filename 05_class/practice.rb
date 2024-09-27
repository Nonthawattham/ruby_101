# User class
class User
    # Attributes
    attr_accessor :name, :email, :password
  
    # Constructor
    def initialize(name, email, password)
      @name = name
      @email = email
      @password = password
    end
  
    # Methods
    def enter_room(room)
      # Add the user to the room's user list
      room.users << self
    end
  
    def send_message(room, message)
      # Broadcast the message to all users in the room
      room.broadcast(message)
    end
  
    def acknowledge_message(room, message)
      # Implement acknowledgment logic here
      # For example, you could mark the message as read or update the user's last active time
    end
  end
  
  # Room class
  class Room
    # Attributes
    attr_accessor :name, :description, :users
  
    # Constructor
    def initialize(name, description)
      @name = name
      @description = description
      @users = []
    end
  
    # Methods
    def broadcast(message)
      # Send the message to all users in the room
      users.each do |user|
        user.receive_message(message)
      end
    end
  end
  
  # Message class
  class Message
    # Attributes
    attr_accessor :user, :room, :content
  
    # Constructor
    def initialize(user, room, content)
      @user = user
      @room = room
      @content = content
    end
  end