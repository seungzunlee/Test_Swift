import Foundation

var str = readLine()!

var resultTime = 0

for i in str {
    switch i {
    case "A", "B", "C":
        resultTime += 3
    case "D", "E", "F":
        resultTime += 4
    case "G", "H", "I":
        resultTime += 5
    case "J", "K", "L":
        resultTime += 6
    case "M", "N", "O":
        resultTime += 7
    case "P", "Q", "R", "S":
        resultTime += 8
    case "T", "U", "V":
        resultTime += 9
    case "W", "X", "Y", "Z":
        resultTime += 10

    default:
        resultTime += 0
    }
}
    
print(resultTime)
