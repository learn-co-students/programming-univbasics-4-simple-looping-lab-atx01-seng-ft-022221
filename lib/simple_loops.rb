# Write your methods here
def loop_message_five_times(message)
  counter = 0 
  while counter < 5
    puts message 
    counter = counter + 1
  end
end

def loop_message_n_times(message, number)
  counter = 0 
  while counter < number 
    puts message 
    counter = counter + 1
  end
end

def output_array(array)
  n = 0
  while array[n] do 
    puts array[n]
    n += 1 
  end
end

def return_string_array(array)
  count = 0 
  
  while count < array.length do 
    array[count] = array[count].to_s 
    count += 1 
  end 
  array
end