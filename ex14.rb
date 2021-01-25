name,age = ARGV

prompt = "-> "

puts "Hi... #{name}"
puts "Your age is #{age}"

print "Am I right"
print prompt
x = $stdin.gets.chomp

print """
Hi #{name}
You are #{age} years old
Your confirmed it: #{x}
"""
