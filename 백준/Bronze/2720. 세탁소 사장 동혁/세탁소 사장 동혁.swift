import Foundation

var input = Int(readLine()!)!
var money = Array(repeating: 0, count: input)

for i in 0..<input {
    money[i] = Int(readLine()!)!
    var change = Array(repeating: 0, count: 4)
    
    let quarter = money[i] / 25
    change[0] = quarter
    let dime = money[i] % 25 / 10
    change[1] = dime
    let nickel = money[i] % 25 % 10 / 5
    change[2] = nickel
    let penny = money[i] % 25 % 10 % 5
    change[3] = penny
    
    for x in 0..<change.count {
        print("\(change[x])", terminator: " ")
    }
}