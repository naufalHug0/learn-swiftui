// Summary
protocol AddressDataSource {
    func myAddress() -> String
}

class Neigborhood {
    let homes: [Home] = []
}

class Home: AddressDataSource {
    let rooms: [Room] = []
    
    func myAddress() -> String {
        return "123 Main Street"
    }
}

class Room {
    var color = "blue"
    var width = 12
    var length = 32.5
    
    let area: Int? = width * Int(length)
    
    func getArea() -> Int {
        guard let value = area else { return 0 }
        return value
    }
    
    func isSecondFloor() -> Bool {
        return false
    }
}
