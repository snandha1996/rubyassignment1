def adder (arg1, arg2)
  return arg1 + arg2
end

def subtractor (arg1, arg2)
  return arg1 - arg2
end

def multiplier (arg1, arg2)
  return arg1 * arg2
end

def divider (arg1, arg2)
  return arg1 / arg2
end

def mod (arg1, arg2)
  return arg1 % arg2
end

print "Enter Number 1:"
x = gets.chomp.to_i
print "Enter Number 2:"
y = gets.chomp.to_i

puts "Addition:"
puts adder(x,y)

puts "Subtraction:"
puts subtractor(x,y)

puts "Multiplication:"
puts multiplier(x,y)

puts "Division:"
puts divider(x,y)

puts "Mod:"
puts mod(x,y)

puts "Adding All Results\n"
puts adder(x,y) + subtractor(x,y) + multiplier(x,y) + divider(x,y) + mod(x,y)

puts "\nNow swapping the variables\n"

puts "Addition:"
puts adder(y,x)

puts "Subtraction:"
puts subtractor(y,x)

puts "Multiplication:"
puts multiplier(y,x)

puts "Division:"
puts divider(y,x)

puts "Mod:"
puts mod(y,x)

puts "Adding All Results\n"
puts adder(y,x) + subtractor(y,x) + multiplier(y,x) + divider(y,x) + mod(y,x)
