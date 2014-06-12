from_file, to_file = ARGV
script = $0

# we could do these two on one line too, how?
input = File.open(from_file); indata = input.read()
output = File.open(to_file, 'w'); output.write(indata)

output.close()
input.close()