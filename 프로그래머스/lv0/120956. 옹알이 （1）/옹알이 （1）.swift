import Foundation

func solution(_ babbling:[String]) -> Int {
    // 할 수 있는 발음
    let pronounce = ["aya", "ye", "woo", "ma"]
    // 할 수 있는 발음의 개수를 체크하기 위한 변수
    var count = 0
    
    // babbling 배열을 하나씩 뽑기 위해 사용
    for babble in babbling {
        // 발음이 가능한 단어를 체크하기 위한 변수 (0으로 초기화)
        var babblePro = 0
        // 발음이 가능한 단어의 반복문
        for pro in pronounce {
            
            // 발음 가능한게 babbling에 있다면 가능한 발음의 count 누적
            if babble.contains(pro) {
                babblePro += pro.count
            }
            
            // 두개의 개수가 같아지면 count를 1증가시키고 break
            if babble.count == babblePro {
                count += 1
                break
            }
        }
    }
    return count

}