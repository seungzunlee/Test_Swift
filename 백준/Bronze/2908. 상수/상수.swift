import Foundation

var strInput = readLine()!.split(separator: " ").map { Int(String($0))! }

var strInput1 = strInput[0] / 100
var strInput10 = (strInput[0] / 10) % 10
var strInput100 = (strInput[0] % 100) % 10

var result1 = strInput100 * 100 + strInput10 * 10 + strInput1

var str2Input1 = strInput[1] / 100
var str2Input10 = (strInput[1] / 10) % 10
var str2Input100 = (strInput[1] % 100) % 10

var result2 = str2Input100 * 100 + str2Input10 * 10 + str2Input1

var result = result1 > result2 ? result1 : result2
print(result)
