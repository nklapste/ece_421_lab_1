######## Basic Ruby Syntaxes Examples ##########

####### 4.1 String Example

puts "...........String Example..............."
str = "String"
puts "First four characters of the String:  #{str[0,3]}"
puts "Length of the String is:  #{str.length}"
puts "Reverse of the String is:  #{str.reverse}"
puts "Modifying the string: "
str[1] = 'p'			
puts str
puts "\n"

####### 4.2 Arrays and Hashes Examples

puts "...........Array Example..............."

### different ways of declaring an array
names = Array.new(3)
nums = Array.[](1, 2, 3, 4,5)
elems = [1,2,'string',4,true]
digits = Array(0..9)

### built-in functions applicable to arrays
puts "Array of 5 numbers: #{nums}"
puts "Array of different elements: #{elems}"
puts "Array of 9 digits: #{digits}"
puts "Size of the names Array: #{names.size}"  
puts "Size of the elems Array: #{elems.length}"   
puts "Reverse of the digits Array: #{digits.reverse}" 
puts "\n"

puts "...........Hashes Example..............."


### different ways of declaring a hash
my_hash = {}
test_hash = Hash.new(0)			
our_hash = Hash["key" => 100, "key1" => "200"]

my_hash["key"] = "value"
my_hash["key1"] = "value1"

test_hash["one"] = 1
test_hash["two"] = 2

print "elements in my_hash: "
puts my_hash
print "elements in test_hash: "
puts test_hash
print "elements in our_hash: "
puts our_hash

print "my_hash[key] = "
puts my_hash["key"]
print "test_hash[three] = "
puts test_hash["three"]
puts "\n"


####### 4.3 User Input Example

puts "...........User Input Example..............."

puts "Please enter your name: "
name = gets.chomp
puts "Hello "+name
puts "\n"

####### 4.4 If-else, Switch-case, Loops and Iterators Examples

number = 1
puts "...........If-else Example..............."

if number == 0
	puts "The number is 0"
elsif number == -1
	puts "The number is -1"
else
	puts "The number is 1"
end
puts "\n"

puts "...........Switch case Example..............."

case number
when 0
	puts "The number is 0"
when -1
	puts "The number is -1"
when 1
	puts "The number is 1"
else
	puts "wrong number!"
end
puts "\n"

puts "...........While loop Example..............."

while number <= 5
	print "#{number} "
	number += 1
end
puts "\n\n"

puts "...........For loop Example..............."

for index in 10..15
	print "#{index} "
end
puts "\n\n"

puts "...........Iterator Example..............."

nums.each do |num|
	print "#{num} "
end
puts "\n\n"

####### 4.5 Methods Example

puts "...........Method Example..............."

def language(lang1 = "Ruby", lang2 = "Java")
   puts "First programming language is #{lang1}"
   puts "Second programming language is #{lang2}"
end

language "C", "C++"
language
puts "\n"


####### 4.6 Classes and Objects Example

puts "...........Classes and Objects Example..............."

class Employee
   
   def initialize(id, name)
      @emp_id = id
      @emp_name = name
   end

   def description
	puts "Employee ID: #{@emp_id} belongs to #{@emp_name} "
   end
end

emp1 = Employee.new("007","James Bond")
emp2 = Employee.new("008", "Ruskin Bond")

emp1.description
emp2.description



