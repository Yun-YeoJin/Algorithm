
/*
 
 자연수 N이 주어지면, N의 각 자릿수의 합을 구해서 return 하는 solution 함수를 만들어 주세요.예를들어 N = 123이면 1 + 2 + 3 = 6을 return 하면 됩니다.
 
 제한사항
 N의 범위 : 100,000,000 이하의 자연수
 
 입출력 예 설명
 입출력 예 #25 = 2 + 5 = 7이므로 7을 return 하면 됩니다.
 
 */



import Foundation

func solution2(_ n: Int) -> Int {
        var answer: Int = 0

        let num = String(n).map { $0 }
        for i in num {
                answer += Int(String(i))!
        }
        return answer
}

/*
Keyword :
1. 고차함수 map 을 이용한 값 담기
2. compactMap : map 원래 기능 + 옵셔널 제거까지 가능
*/
