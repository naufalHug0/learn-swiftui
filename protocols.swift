// Protocols (similar to java interface)
protocol CarDataSource {
    var color: String { get set }
    
    func drive()
    func isDriving() -> Bool
}

class Car {}

class BMW: Car, CarDataSource {
    var color: String
    
    init(color: String) {
        self.color = color
    }
    
    func drive() {
        
    }
    
    func isDriving() -> Bool {
        return false
    }
}