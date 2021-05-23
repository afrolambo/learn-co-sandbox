counter = 0 
pets = ["dog","cat","fish","bird","hamster"]

# while pets[counter] do 
#  puts pets[counter]
#  counter += 1 
# end

def output_array_elements(array)
  counter = 0 
  
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end
end 

output_array_elements(pets)

output_array_elements(["hello","how are you?","goodbye!"])