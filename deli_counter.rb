# Write your code here.
katz_deli = []

def line
 if katz_deli.size == 0
   puts "The line is currently empty."
end

def take_a_number(array,name)
  array << name
  puts name
  puts array.index(name)+1

end

