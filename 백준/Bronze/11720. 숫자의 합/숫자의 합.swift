import Foundation

let input =  Int(readLine()!)!
var inputArr = readLine()!.map{ Int(String($0))! }
var sum = 0
for i in 0..<input {
    sum += inputArr[i]
}

print(sum)