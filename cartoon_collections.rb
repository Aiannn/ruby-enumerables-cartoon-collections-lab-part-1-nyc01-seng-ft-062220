#array = ["a", "b", "c"]

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |element|
    return "Hello " + element + "!"
  end 
end

#greet_characters(array)

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element, index|
    return "#{index+1}. #{element}"
  end 
end

#list_dwarves(array)

