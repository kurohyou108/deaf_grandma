require './lib/grandma'
require './lib/kid'

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
