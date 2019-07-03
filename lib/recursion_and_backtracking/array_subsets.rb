# Problem:
# Given an array of integers, print all its subsets
#
# Given: [1, 2, 3]
# Result: [], [1], [1, 2], [1, 2, 3], [1, 3], [2], [2, 3], [3]

class ArraySubsets
  def self.run(arr, buffer, next_index, buffer_index)
  end

  private

    def self.print_buffer(buffer, buffer_index)
      p buffer[0, buffer_index]
    end
end

