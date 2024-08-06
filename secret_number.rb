secret_number = rand(1..10)
guess = 0

while guess != secret_number
    puts "Can you guess my secret number?"
    puts "Enter your guess between 1 and 10."
    guess = gets.chomp.to_i
    if guess > 10 OR guess < 1
        puts "Please enter a number between 1 and 10."