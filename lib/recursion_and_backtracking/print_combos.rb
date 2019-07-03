# Problem:
# Given an array of integers, print all combinations of size x
#
# Given: [1, 2, 3], x = 2
# Result: [1, 2], [1, 3], [2, 3]

class PrintCombos
  def self.run(arr, buffer, next_index, buffer_index)
    return "" if arr.empty? || buffer.length > arr.length
  end
end
