// closures / Lambda
var isGreaterThanThree: ((Int) -> Bool) = { number in
    return number > 3
}

let result = isGreaterThanThree(4)