import Cocoa

let colors = ["Black", "White", "Red", "Yellow", "Orange", "Pink", "Green", "Blue", "Pink", "Green", "Blue", "Pink", "Green", "Blue", "White", "Red", "Yellow", "White", "Red", "Yellow",]

print("All colors \(colors.count)")

let colorSet = Set(colors)

print("Unique colors \(colorSet.count)")
