# Initializing


puts "Aunty: Who goes there ?!"
puts ""

puts "*****************************************"
puts "Please choose your response: (Select 1-3)"
puts "1. Say your name"
puts "2. SHOUT your name"
puts "3. Leave"
puts "*****************************************"
answer = gets.chomp

print "Please put in your name: "
name = gets.chomp
print ""

loop do
  def deaf_aunty(answer,name)
	if answer.to_i == 1 		# not shouting
		puts "You: It's #{name.capitalize}, Aunty"
		puts "Aunty: HUH?! SPEAK UP, SANDRA!"
		
	elsif answer.to_i == 2 		# shouting
		puts "You: ITS ME, #{name.upcase}"
		puts "Aunty: NO, WE CAN'T DO THAT!"
		
	elsif answer.to_i == 3 		# leave
		puts "You: I love ya, aunty, but I've got to go."
		puts "Aunty: Okay, will see you around"
		break
	else 						# invalid answers
		puts "Invalid response, please try again. Thank you."
	end
  end
end

deaf_aunty(answer,name)