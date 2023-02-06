import Foundation

let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let c = input[2] - input[1]


if c <= 0 {
    print(-1)
} else {
    print(input[0] / c + 1)
}