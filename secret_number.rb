secret_number = rand(1..10)
guess = 0

while guess != secret_number
    puts "Can you guess my secret number?"
    puts "Enter your guess between 1 and 10."
    guess = gets.chomp.to_i
    if guess > 10 OR guess < 1
        puts "Please enter a number between 1 and 10."
    elsif guess > secret_number
        puts "Your guess is too high. Try again."
    elsif guess < secret_number
        puts "Your guesss is too low. Try again."
    else puts "Good job!  The secret number was #{secret_number}."
    end
    puts "Congratulations!  PRess ENTER to exit."
    gets