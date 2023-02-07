import Foundation

var input = Int(readLine()!)!
var count = 0

for i in 1...input {
    hs(i)
}

print(count)

private func hs(_ num : Int) {
    switch num {
    case 1...9:
        count += 1
    case 10...99:
        count += 1
    case 100...999:
        var num100 = num / 100
        var num10 = (num / 10) % 10
        var num1 = num % 10
        
        if (num10 - num100) == (num1 - num10) {
            count += 1
        }
    default:
        break
    }
}
