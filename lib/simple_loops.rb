def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, number)
  count = 0
  while count <= limit do
    puts message
    count += 1
  end
end



#loop_message_n_times(10,"Hello")

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  count = 0
  new_array = []
    while count < array.length
  new_array << array[count].to_s
  count += 1
    end
p new_array
end
