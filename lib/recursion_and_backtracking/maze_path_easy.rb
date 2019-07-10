# Problem:
# You are given a 2-D array that contains 1s and 0s. 1s represent a wall
# and 0s represent a path. See if you can reach the bottom right corner
# starting from arr[0][0] only traversing down or right
#
# Given: 
# [
#   [0, 1, 1, 1],
#   [0, 0, 0, 1],
#   [1, 0, 0, 0],
#   [1, 1, 1, 0],
# ]
# Result: true

class MazePathEasy
  def self.run(arr, i, j)
    return false if arr.nil?
  end

  private

    def self.oob?(arr, i, j)
      i < 0 || i >= arr.length || j < 0 || j >= arr[0].length
    end
end
