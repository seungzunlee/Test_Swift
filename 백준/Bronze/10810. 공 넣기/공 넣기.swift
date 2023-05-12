import Foundation

var input = readLine()!.split(separator: " ").map { Int($0)! }

var N = input[0]
var M = input[1]

var basket = Array(repeating: 0, count: N)

for _ in 0..<M {
    var inputBall = readLine()!.split(separator: " ").map { Int($0)! }
    for x in (inputBall[0]-1)...(inputBall[1]-1) {
        basket[x] = inputBall[2]
    }
}

for x in 0..<N {
    print(basket[x], terminator: " ")
}