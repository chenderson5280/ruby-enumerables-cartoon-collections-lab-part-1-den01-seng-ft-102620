def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |i|
  puts "Hello #{i}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  count = 1
  array.each do |i|
    puts "#{count}+#{i}"
    count +=1
  end
end
