class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> outputArr = [];
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          outputArr.add(i);
          outputArr.add(j);
          return outputArr;
        }
      }
    }
    return outputArr;
  }
}

main() {
  Solution solution = new Solution();
  print(solution.twoSum([2, 7, 11, 15], 9));
}
