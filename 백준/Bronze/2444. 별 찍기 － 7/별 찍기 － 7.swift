import Foundation

var num = Int(readLine()!)!

for x in 1...num {
    let star = String(repeating: " ", count: num - x) + String(repeating: "*", count: 2 * x - 1)
    print(star)
}
for y in 1..<num {
    let star = String(repeating: " ", count: y) + String(repeating: "*", count: 2 * (num - y) - 1)
    print(star)
}