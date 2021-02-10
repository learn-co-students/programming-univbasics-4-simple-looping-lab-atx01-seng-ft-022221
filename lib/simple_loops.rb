def loop_message_five_times(string)
  5.times do
    puts string
 end
end

def loop_message_n_times(string, integer)
  integer.times do
    puts string
 end
end 

def output_array(array)
  x = 0
  while x < array.length do
  puts array[x]
  x += 1
 end
end 

def return_string_array(array) # I want to iterate thru array, and convert to string
x = 0
newArray = []
while x < array.length do
  newArray << array[x].to_s
  x += 1
  end
  return newArray
end 

  