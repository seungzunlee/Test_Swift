import Foundation

var str = readLine()!
var croArr = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for i in croArr {
    str = str.replacingOccurrences(of: i, with: "a")
}

print(str.count)