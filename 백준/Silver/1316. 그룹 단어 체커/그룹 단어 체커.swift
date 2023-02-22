import Foundation

var input = Int(readLine()!)!

var count = 0

for _ in 0..<input {
    var cha : [Character] = []
    let str = readLine()!
    
    for i in str {
        if !cha.contains(i) {
            cha.append(i)
        } else if cha.last! != i {
            cha.removeAll()
            break
        }
    }
    
    if cha.count != 0 {
        count += 1
    }
}

print(count)