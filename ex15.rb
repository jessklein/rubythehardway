# get the file name
filename = ARGV.first

# opens the given file
txt = open(filename)

# reads the given file
puts "Here's your file #{filename}:"
print txt.read

# confirms the given file
print "Type the filename again: "
file_again = $stdin.gets.chomp

# opens the file
txt_again = open(file_again)

# outputs the contents of the file
print txt_again.read