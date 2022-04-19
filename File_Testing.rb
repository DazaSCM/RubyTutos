# file write
file = File.open("C:/Users/ThuraDaza/Desktop/thura.txt", "a")
file.write("Testing \n")
file.close

# read file size and data
file = File.open("C:/Users/ThuraDaza/Desktop/thura.txt", "r")
size = file.size
result = file.read
puts "file size is #{size} and data is #{result}"
file.close

# rename file
# file = File.open("C:/Users/ThuraDaza/Desktop/thura.txt")
# file.rename( "thura.txt", "daza.txt" )

# delete file
# File.delete("C:/Users/ThuraDaza/Desktop/thura.txt")