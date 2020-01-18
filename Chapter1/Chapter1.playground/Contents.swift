import UIKit

// 무엇이 코드를 '더 좋게' 만드는가?

// 1
func sample() {
    for data in [1,2,3,4] {
        print(data)
    }
}

// 2
func sample2() {
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
print("sample2")
sample2()

/*
 C 언어로 node를 생성하여 예제를 만들었는데 swift에서 node를 생성할 수 있나?
 어쩄든 결과는 범위 오류
 sample1
 1
 2
 3
 4
 sample2
 1
 2
 3
 4
 Fatal error: Index out of range
 */
