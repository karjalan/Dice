puts rand(1..6)

loop do    
    puts "Would you like to roll the dice again Y/N?"
    roll = gets.chomp.downcase
    if roll == "y"
        puts rand(1..6) 
    elsif roll == "n"
        puts "Thank you for rolling."
        break
    else 
        puts "Error: Incorrect Input"
    end
end

