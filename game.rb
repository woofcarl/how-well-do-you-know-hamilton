puts "There may be a million things you haven't done, but I bet you won't be able to solve these questions."
puts "Press (y) to start the game, press (a) to see the top scores!"

loop do
   response = gets.chomp 
    
    if response == "y" 
        puts "Question 1"
    elsif response == "a"
        puts "Current Leaderboard"
    elsif response == "q"
        puts "We'll see you on the other side (of the Internet)."
        break;
    end
end
