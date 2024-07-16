// typealias
typealias Address = [String:String]

var address: Address = ["":""]

func validateAddress(inputAddress: Address) {
    
}

typealias calculationValidationFunction = ((Int, Int) -> Int)?

var sum: calculationValidationFunction = {a,b in
    return a+b
}

var multiplication: calculationValidationFunction = {a,b in
    return a*b
}
