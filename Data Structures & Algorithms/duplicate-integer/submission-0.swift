class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        if Set(nums).count != nums.count {
            return true
        } else {
            return false
        }
    }
}
