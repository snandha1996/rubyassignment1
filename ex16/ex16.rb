filename = ARGV.first
file1 = open(filename, 'a+')

puts "Hello..."
puts "Type in the name of the file you want to create:"
newfilename = $stdin.gets.chomp

file2 = open(newfilename, 'w+')

puts "Type in the text you want to save"
print "Line1:"
l1 = $stdin.gets.chomp
print "Line2:"
l2 = $stdin.gets.chomp
print "Line3:"
l3 = $stdin.gets.chomp
file2.write(l1,"\n",l2,"\n",l3)

file2.seek(0)
file1.write(file2.read)

puts """
Hurray!!!
New file is created #{newfilename}
Content:
"""
file2.seek(0)
print file2.read

print "\nBackup saved in argument file"

file1.close
file2.close
#trancate not required as the write mode will erase the existing file content
#default it will be right mode of opening file. so mention the appropriate one like w,w+,r,r+,a,a+.
