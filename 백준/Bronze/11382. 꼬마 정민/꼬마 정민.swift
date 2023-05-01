import Foundation

var inputArr = readLine()!.split(separator: " ").map { Int(String($0))! }

var sum = 0

for i in 0..<3 {
    sum += inputArr[i]
}

print(sum)