import Foundation

var inputArr : [Int] = []

for i in 0...8 {
    inputArr.append(Int(readLine()!)!)
}

for i in 0...8 {
    if inputArr[i] == inputArr.max() {
        print(inputArr.max()!)
        print(i+1)
    }
}
