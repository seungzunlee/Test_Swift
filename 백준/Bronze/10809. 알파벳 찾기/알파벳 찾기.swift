import Foundation

var input = String(readLine()!)

for i in Character("a").asciiValue!...Character("z").asciiValue! {
    if let rangeStr = input.range(of: String(UnicodeScalar(i))) {
        let s = input.distance(from: input.startIndex, to: rangeStr.lowerBound)
        print("\(s) ", terminator: "")
    } else {
        print("-1 ", terminator: "")
    }
}