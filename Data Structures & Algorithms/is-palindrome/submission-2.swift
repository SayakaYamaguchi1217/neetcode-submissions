class Solution {
    func isPalindrome(_ s: String) -> Bool {
        var reverseS = String(s.reversed())
        var varS = s

        let delete_str: Set<Character> = ["?","!",",",".",":",";"," ","'"]
        reverseS.removeAll(where: { delete_str.contains($0) })
        varS.removeAll(where: { delete_str.contains($0) })

        let lowercasedTrimmedReverseS = reverseS.lowercased()
        let lowercasedS = varS.lowercased()

        if lowercasedTrimmedReverseS == lowercasedS {
            return true
        } else {
            return false
        }
    }
}
