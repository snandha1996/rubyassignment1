name, age, father, mother = ARGV

puts "Hi #{name}"
puts "Your age is #{age}"
puts "Your father is #{father}"
puts "Your mother is #{mother}"

print "Is it right? "
check = $stdin.gets.chomp
print "Your confirmation says '#{check}'"
