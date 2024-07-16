// Guard Statements
func isBetweenRange(number: Int, min: Int, max:Int) -> Bool {
    guard number >= min, number <= max else {return false}
    
    return true
}

func isEmpty(s: String?) -> Bool {
    guard let value = s else {return false}
    
    return true
}