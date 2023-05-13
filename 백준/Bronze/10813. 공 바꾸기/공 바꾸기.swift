import Foundation

var input = readLine()!.split(separator: " ").map { Int($0)! }

var N = input[0]
var M = input[1]

var basket = Array(repeating: 0, count: N)

for x in 0..<N {
    basket[x] = x+1
}

for _ in 0..<M {
    var temp = 0
    var inputBall = readLine()!.split(separator: " ").map { Int($0)! }
    
    temp = basket[inputBall[0]-1]
    basket[inputBall[0]-1] = basket[inputBall[1]-1]
    basket[inputBall[1]-1] = temp
}

for x in 0..<N {
    print(basket[x], terminator: " ")
}