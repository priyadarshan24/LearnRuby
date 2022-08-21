numberToGuess = rand(10)
while true 
    puts "Take a guess at number"
    numberGuessed = gets

    if(numberGuessed.to_i == numberToGuess)
        puts "Number guessed is right!! Good job!! Keep playing!!"
        exit
    end

    if(numberGuessed.to_i > numberToGuess)
        puts "Number guessed is too high. Try again ..."
    end

    if(numberGuessed.to_i < numberToGuess)
        puts "Number guessed is too low. Try again ..."
    end
    
end