
public extension String {
    subscript(index: Int) -> String {
        guard (0..<self.count).contains(index) else { return "" }
        let index = self.index(self.startIndex, offsetBy: index)
        return String(self[index])
    }
    
    subscript (range: Range<Int>) -> String {
        return String(self.prefix(range.lowerBound + range.count).suffix(range.count))
    }
    
    subscript (range: ClosedRange<Int>) -> String {
        return String(self.prefix(range.lowerBound+range.count).suffix(range.count))
    }
    
    subscript(range: CountablePartialRangeFrom<Int>) -> String {
        return String(self.suffix(max(0, self.count - range.lowerBound)))
    }
    
    subscript(range: PartialRangeThrough<Int>) -> String {
        return String(prefix(range.upperBound))
    }
    
    subscript(range: PartialRangeUpTo<Int>) -> String {
        return String(prefix(range.upperBound))
    }
}
