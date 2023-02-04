import Foundation

var input = Int(readLine()!)!

for _ in 0..<input{
    let oxArr = readLine()!.map { String($0) }
    var previousScore = 0
    var totalScore = 0
    for i in oxArr {
        if i == "O" {
            previousScore += 1
            totalScore += previousScore
        } else {
            previousScore = 0
        }
    }
    print(totalScore)
}
