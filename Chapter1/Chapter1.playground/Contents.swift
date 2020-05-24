import UIKit

/*
// 무엇이 코드를 '더 좋게' 만드는가?

// 1
func sample() {
    for data in [1,2,3,4] {
        print(data)
    }
}

// 2
func sample1_2() {
    let list = [1,2,3,4]
    if list == nil { return }
    var i = 0
    
    while list[i] != nil  {
        print(list[i])
        i += 1
    }
}

print("sample1")
sample()
print("sample1_2")
sample1_2()

/*
 C 언어로 node를 생성하여 예제를 만들었는데 swift에서 node를 생성할 수 있나?
 어쩄든 결과는 범위 오류
 sample1
 1
 2
 3
 4
 sample1_2
 1
 2
 3
 4
 Fatal error: Index out of range
 */

let 거듭제곱 = Int(arc4random())
let 가수 = Int(arc4random())

func sample2_1() -> Int{
    return 거듭제곱 >= 0 ? 가수 * (1 << 거듭제곱) : 가수 / (1 << -거듭제곱)
}

func sample2_2() -> Int {
    if 거듭제곱 >= 0 {
        return 가수 * (1 << 거듭제곱)
    } else {
        return 가수 / (1 << -거듭제곱)
    }
}

// 위가 코드가 더 짧지만 밑이 가독성이 더 좋다.
/*
 책이 정말 코드에서 필요한 부분만 있어서 변수를 따로 만들어야함
 */
*/

func a(s: String, t: String) -> Bool {
    var str1 = s.map{ $0 }
    var str2 = t.map{ $0 }
    
    for char
    return true
}
