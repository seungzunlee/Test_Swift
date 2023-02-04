import Foundation

var remainder: Set<Int> = []

for i in 0..<10 {
    remainder.insert(Int(readLine()!)! % 42)
}

print(remainder.count)