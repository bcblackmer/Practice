# assigns the variable after the script to filename
filename = ARGV.first

# assigns > to the variable prompt
prompt = ">"

# opens the filename file and assigns it to txt
txt = File.open(filename)

# prints out this plus the filename
puts "Here's your file: #{filename}"

# prints out the text from the txt file
puts txt.read()
txt.close()

# prints out this text
puts "I'll also ask you to type it again:"

# prints the > thing
print prompt

# asks the user for the name of the file and assigns it to file_again
file_again = STDIN.gets.chomp()

# opens the file_again and assigns the output to txt_again
txt_again = File.open(file_again)

# prints out the contents of the file
puts txt_again.read()
txt_again.close()