#Lesson 2
puts "Welcome!"

greeting = "Welcome!"
puts greeting 

3.times do 
    puts greeting.upcase
end 

puts Time.now

#Lesson 3
player1 = "larry"
health1 = 60

puts "#{player1}'s health is #{health1}."
puts "#{player1}'s health tripled! Now: #{health1 * 3}."
puts "#{player1}'s health declined. Now: #{health1 / 9}."
puts "#{player1}'s health declined. Now: #{health1 / 9.0}."

player2 = "curly"
player3 = "moe"

puts "Players: \n\t#{player1} \n\t#{player2} \n\t#{player3}"

#Lesson 4

health2 = 125
health3 = 100
health4 = 90
player4 = "shemp"

puts "#{player1.capitalize} has a health of #{health1}."
puts "#{player2.upcase} has a health of #{health2}."
puts "#{player3.capitalize} has a health of #{health3}.".center(30,'*')
puts "#{player4.capitalize.ljust(20,'.')} has a health of #{health4}."