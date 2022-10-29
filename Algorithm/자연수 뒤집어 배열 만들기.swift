/*
 
 자연수 n을 뒤집어 각 자리 숫자를 원소로 가지는 배열 형태로 리턴해주세요. 예를들어 n이 12345이면 [5,4,3,2,1]을 리턴합니다.

 ### 제한 조건

 - n은 10,000,000,000이하인 자연수입니다.

 ### 입출력 예

 | n | return |
 | --- | --- |
 | 12345 | [5,4,3,2,1] |
 
 */

import Foundation

func solution3(_ n: Int64) -> [Int] {
    
    var arr: [Int] = []
    var num: Int64 = n
    
    while num > 0 {
        arr.append( Int(num % 10) )
        num = num / 10
    }
    
    return arr
    
}

/*
Keyword :
1. Array.append
2. num % 10 & num / 10 : 십으로 나눈 나머지와 십으로 나눈 값
*/

