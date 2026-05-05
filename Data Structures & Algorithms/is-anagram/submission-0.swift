class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        var s = Array(s)
        var t = Array(t)
        s.sort()
        t.sort()

        if s == t {
            return true
        } else {
            return false
        }
    }
}
