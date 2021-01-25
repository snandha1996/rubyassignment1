user_name, nick_name= ARGV
prompt = ":=> "

puts "Hi #{nick_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{nick_name}? "
print prompt
likes = $stdin.gets.chomp

puts "Where do you live #{nick_name}? "
print prompt
lives = $stdin.gets.chomp

print "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, #{nick_name} (#{user_name}) so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
