import Foundation

let caseNum = Int(readLine()!)!
for _ in 1 ... caseNum {
    var scoreArr = readLine()!.split(separator: " ").map { Int(String($0)) }
    var average : Double = 0
    var sum : Double = 0
    var count : Double = 0
    
    for i in 1...scoreArr[0]! {
        sum += Double(scoreArr[i]!)
    }
    average = sum / Double(scoreArr[0]!)
    
    for i in 1...scoreArr[0]! {
        if Double(scoreArr[i]!) > Double(average) {
            count += 1
        }
    }
    let result = (String(format: "%.3f",((count/Double(scoreArr[0]!)) * 100)))
    print("\(result)%")
}