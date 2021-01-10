 message_0 = "Hello World."

def loop_message_five_times(message)
  count = 0 
  while count < 5 
    puts message
    count += 1 
end
end

puts loop_message_five_times(message_0)

message_1 = "Hello Moon."
message_2 = "Hello Red Balloon"

def loop_message_n_times(message, limit)
  count = 0 
   while count < limit
   puts message
   count += 1 
 end
 end
 
 puts loop_message_n_times(message_1, 5)
 
 def loop_message_n_times(message, limit)
  count = 0 
   while count < limit
   puts message
   count += 1 
 end
 end
 
 puts loop_message_n_times(message_2, 10)
 
 quote = ["Be yourself;", "everyone else is already taken.", "-Oscar Wilde"]
 
 def output_array(array)
   counter = 0 
   
   while array [counter] do 
   puts array[counter]
   counter += 1 
 end
 end
 
output_array(quote)


numstring = [5, 4, 3, 2, 1]

def return_string_array(array)
  count = 0 
  while count < array.length 
  puts array[count] = array[count].to_s
  count += 1
end
array
end

return_string_array(numstring)  