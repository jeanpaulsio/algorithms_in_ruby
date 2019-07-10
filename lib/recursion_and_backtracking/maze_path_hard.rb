# Problem:
# This is the same as maze_path_easy except you are allowed to traverse
# in all directions (down, right, left, up)

class MazePathHard
  def self.run(arr, i, j, path_so_far)
    return false if arr.nil?
  end

  private

    def self.oob?(arr, i, j)
      i < 0 || i >= arr.length || j < 0 || j >= arr[0].length
    end
end
