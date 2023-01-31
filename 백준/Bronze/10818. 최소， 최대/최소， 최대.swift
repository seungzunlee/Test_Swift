import Foundation

let N = readLine()!
let A = readLine()!.split(separator: " ").map{ Int(String($0))!}

print(A.min()!, A.max()!)