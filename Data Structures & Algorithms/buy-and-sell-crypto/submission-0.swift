class Solution {
    func maxProfit(_ prices: [Int]) -> Int {
        var minValue = Int.max
        var maxValue = 0
        for price in prices {
            if price < minValue {
                minValue = price 
            } else if price - minValue > maxValue {
                maxValue = price - minValue
            }
        }
        return maxValue
    }
}


