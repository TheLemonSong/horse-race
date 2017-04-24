# interface.rb

# Pseudo-code:
# 1. Print welcome
# 2. Get horses
# 3. Get user's bet
# 4. Run the race
# 5. Print results

horses = ["Tango", "Mustang", "Turbo", "Stunner"]
puts "THe winner will be " + (winner = horses.sample)

puts "Welcome to the horse race!"
puts "Please select your horse:"
puts "Tango"
puts "Mustang"
puts "Turbo"
puts "Stunner"
horse_choice = gets.chomp


puts "The horses are racing..."
sleep(0.5)
puts "... #{horses.sample} is in the lead..."
sleep(0.5)
puts "... #{horses.sample} is in the lead..."
sleep(0.5)
puts "... #{horses.sample} is in the lead..."
sleep(0.5)
puts "The winner is #{winner}"

if winner == horse_choice
  puts "You won!"
else
  puts "You lose!"
end

# if horse_choice == #{horse_race(horse_choice)
#   puts "You won! Your winnings are: "
# end
