# Problem: Given a sorted array, find the target element. If the
# target element is not found, return the element closest to the target
#
# Given: [1, 2, 3, 6, 7, 8, 9], target = 5 (6 is the closest)
# Result: 3

class ClosestElement
  def self.record(arr, mid, target, result)
    return mid if result == -1

    if (arr[mid] - target).abs < (arr[result] - target).abs
      mid
    else
      result
    end
  end

  def self.run(arr, target:)
  end
end
