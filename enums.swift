// enums
enum States {
    case InProgress, Aborted, Complete, WillStart
}

//var current = States.InProgress
var current: States?
current = .InProgress

func checkState() {
    switch current {
    case .InProgress:
        break
    case .Aborted:
        break
    case .Complete:
        break
    case .WillStart:
        break
    case nil:
        break
    }
}

var color: UIColor?
color = .red