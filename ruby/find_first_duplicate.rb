require 'pry'

def find_first_duplicate(arr)
  # type your code in here
  count = []
  result = -1
  arr.find do |num|
    count.include?(num)? result = num : count << num 
    result == num
    # binding.pry
  end
  result
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
