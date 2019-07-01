# Problem:
# Given an array of numbers, return an array where the even numbers are duplicated
#
# Given:  [1, 2, 3, 4, -1, -1]
# Result: [1, 2, 2, 3, 4, 4]

class CloneEvenNumbers
  def self.find_last_positive_number(arr)
    result = arr.find_index { |i| i == -1 }
    result.nil? ? arr.length - 1 : result - 1
  end

  def self.run(arr)
  end
end
