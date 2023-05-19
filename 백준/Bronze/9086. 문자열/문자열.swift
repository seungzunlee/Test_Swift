import Foundation

var num = Int(readLine()!)!

for _ in 0..<num {
    let string = readLine()!
    let start = string.first!
    let end = string.last!
    print("\(start)\(end)")
}