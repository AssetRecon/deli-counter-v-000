# Write your code here.
katz_deli = []

def line(array)
  numbered_array = []
 if array.size == 0
   puts "The line is currently empty."
 else
   counter = 1
array.each do |person|
  numbered_array << "#{counter}. #{person}"
  counter += 1
    end
   puts "The line is currently: #{array.join}"
   end
end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."

end
