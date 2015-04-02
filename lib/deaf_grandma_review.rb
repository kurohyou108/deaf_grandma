#Michael Solution
ready_to_quit = false
puts "HEY KID!"

goodbye = 0

until ready_to_quit
  user_input = gets.chomp
  if user_input.empty?
    puts "WHAT?"
  elsif user_input != user_input.upcase
    puts "SPEAK UP, KID!"
  elsif user_input == "GOODBYE!" || user_input == "GOODBYE"
    goodbye += 1
      if goodbye == 2
        ready_to_quit = true
      else
        puts "Leaving So Soon?"
      end
  elsif user_input.upcase == user_input
    puts "No, Not since 1946!"
  end
end

puts "LATER, SKATER!"