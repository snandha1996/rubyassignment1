input_file = ARGV.first

def print_all(f)
  puts f.read
end
#read prints the complete file 'f'

def rewind(f)
  f.seek(0)
end
#seek move to the start of the file 'f'

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#gets print the lines one by one. First time first line and so on
#line_count is just printed

current_file = open(input_file)
#opens the file

puts "First let's print the whole file:\n"

print_all(current_file)
#calls print_all funtion with a file as argument

puts "Now let's rewind, kind of like a tape."

rewind(current_file)
#calls rewind funtion with a file as argument

puts "Let's print three lines:"

#calls print_a_line function with a file and variable as arguments
current_line = 1
print_a_line(current_line, current_file)
#1 for current_line value
current_line += 1
print_a_line(current_line, current_file)
#2 for current_line value
current_line += 1
print_a_line(current_line, current_file)
#3 for current_line value
