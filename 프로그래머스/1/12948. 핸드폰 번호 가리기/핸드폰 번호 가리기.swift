func solution(_ phone_number:String) -> String {
    var result: String = String(repeating: "*", count: phone_number.count - 4) + String(phone_number.suffix(4))
    return result
}
