# Write your methods here

def loop_message_five_times (message)

message = "Hello World."
   
5.times do
  puts message
end
end


def loop_message_n_times (message, number)
  number.times do
  puts message
end
end





def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end


def return_string_array (array)
  
array = [5, 4, 3, 2, 1]
array.each do |num|
  
puts num.to_s

end
end