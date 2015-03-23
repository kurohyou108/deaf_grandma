class Grandma
  puts "Hi Kid! What's up?"
  def what_response
    puts "What?"
  end

  def speak_up_response
    puts "SPEAK UP KID!"
  end

  def not_since
    puts "No. Not since 1946."
  end

  def goodbye_one
    puts "Leaving so soon?"
  end

  def goodbye_two
    puts "Later, Skater"
  end
end

class Kid
  def input
    gets.chomp
  end
end

class Conversation
  def chat
    count = 0
    goodbye = 2

    while count < goodbye do
      grandma = Grandma.new
      kid = Kid.new.input

        if kid == "goodbye" && count == 1
          puts grandma.goodbye_two
          return
        elsif kid == "goodbye"
          count += 1
          puts grandma.goodbye_one
        elsif kid == ""
          puts grandma.what_response
        elsif kid != kid.upcase
          puts grandma.speak_up_response
        elsif kid == kid.upcase
          puts grandma.not_since
        end
    end
  end
end

conversation = Conversation.new
puts conversation.chat
