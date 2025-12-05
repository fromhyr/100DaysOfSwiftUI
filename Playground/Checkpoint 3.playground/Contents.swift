import Cocoa

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizBuzz")
    }
    else if i.isMultiple(of: 3) {
        print("Fiz")
    }
    else if i.isMultiple(of: 5) {
        print("Buzz")
    }
    else {
        print(i)
    }
}
