import Foundation

var input = readLine()!.split(separator: " ").map { Int($0)! }

var N = input[0]
var M = input[1]

var basket = Array(repeating: 0, count: N)

for x in 0..<N {
    basket[x] = x+1
}

for _ in 0..<M {
    let inputBall = readLine()!.split(separator: " ").map { Int($0)! }
    let i = inputBall[0], j = inputBall[1]
    basket.replaceSubrange(i-1...j-1, with: basket[i-1...j-1].reversed())
}

basket[0...].forEach { print($0, terminator: " ")}