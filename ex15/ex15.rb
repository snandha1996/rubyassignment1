filename = ARGV.first
#get one argument from cmdline and assign the value (file) to a variable

txt = open(filename)
#filename will have file name\directory, it is opened and assigned to a variable

puts "Here's your file #{filename}:"
#showing the file name\directory
print txt.read
#display the content in file

print "Type the filename again: "
#print a string
file_again = $stdin.gets.chomp
#getting another file name\directory

txt_again = open(file_again)
#opening the file

print txt_again.read
#displaying the content in file

txt.close
txt_again.close
#closing each file opened

#one way we send filename while we execute the code another way we get it while executing the code
