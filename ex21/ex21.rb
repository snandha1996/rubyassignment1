def square( a )
  puts "SQUARINGING..."
  return a * a
end

def cube( a )
  puts "CUBING..."
  return a * a * a
end

def inverse(a)
  puts "INVERSING..."
  -a #implicit return
end

a = 5

puts "Calling Square Function"
sq = square(a)
puts sq

puts "Calling Cube Function"
cu = cube(a)
puts cu

puts "\nSQUARING THE CUBE"
puts square(cube(a))

puts "\nCalling Inverse"
puts inverse(a)
