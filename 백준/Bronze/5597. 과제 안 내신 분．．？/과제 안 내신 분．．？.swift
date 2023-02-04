import Foundation

var inputArr = [Int](repeating: 0, count: 30)
var comArr = [Int](repeating: 0, count: 30)
var resultArr = [Int](repeating: 0, count: 2)

for i in 0..<30 {
    comArr[i] = i+1
}
for i in 0..<28 {
    inputArr[i] = Int(readLine()!)!
}

resultArr = comArr.filter{!inputArr.contains($0)}

for i in 0...1 {
    print(resultArr[i])
}