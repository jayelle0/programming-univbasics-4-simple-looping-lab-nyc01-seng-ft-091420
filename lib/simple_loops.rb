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



# def  output_array (number, message)

# message = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]

# number = [5, 4, 3, 2, 1]
# message.each do |quote|
#   number.each do |countdown|
#     countdown.times do
#   puts quote
# end
# end
# end
# end


def return_string_array (array)
  
array = [5, 4, 3, 2, 1]
array.each do |num|
  
puts num.to_i

end
end