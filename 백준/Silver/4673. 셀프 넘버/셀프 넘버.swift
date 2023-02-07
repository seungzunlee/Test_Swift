import Foundation

var result: Set<Int> = []

for i in 1...10000 {
    result.insert(selfNum(i))
}
for i in 1...10000 {
    if !result.contains(i) {
        print(i)
    }
}

private func selfNum(_ input:Int) -> Int {
    var num = input
    var sum = input
    while num != 0 {
        sum += num % 10
        num /= 10
    }
    return sum
}
