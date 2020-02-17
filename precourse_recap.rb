puts "1. Conditional (if, else)"
print "Enter username: "
username = gets.chomp
if username.downcase == "rob"
  puts "Hi #{username} - access granted!"
else
  puts "Sorry #{username} - access denied"
end

puts "2. Function"
def say_hi
  puts "Hi!"
end

say_hi()

puts "3. Array"
my_array = [1,2,3,4]
print my_array
puts ""
puts "4. Hash"

my_hash = {
  "name" => "Rob",
  "age" => 36,
  "height" => "short"
}

puts my_hash
puts "5. Loop"
count = 10
until count == 0 do
  puts count
  count -=1
end
puts "blast off..!"
