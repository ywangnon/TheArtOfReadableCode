# 1. 코드는 이해하기 쉬워야 한다

## 무엇이 코드를 '더 좋게' 만드는가?

간결함

```c
return exponent >= 0 ? mantissa * (1 << exponent) : mantissa /(1 << -exponent);
```

친숙함

```c
if (exponent >= 0) {
  return mantissa * (1 << exponent);
} else {
  return mantissa / (1 << -exponent);
}
```



## 가독성의 기본 정리

코드는 다른 삶이 그것을 이해하는 데 들이는 시간을 최소화하는 방식으로 작성

> **이해**: 코드를 자유롭게 수정하고 수정된 내용이 다른 부분의 코드와 어떻게 상호작용하는지 알 수 있는 상태



## 분량이 적으면 항상 더 좋은가?

1.

``` c
assert((!(bucket = FindBucket(key))) || !bucket->IsOccupied());
```

2.

```c
bucket = FindBucket(key);
if (bucket != NULL) assert(!bucket->IsOccupied());
```

2보다 1을 이해하는데 시간이 더 걸릴 수 있다.



주석도 코드를 더하는 행위지만 이해하게 해준다.

```c
"hash = (65599 * hash) + c"의 빠른 버전
hash = (hash << 6) + (hash << 16) - hash + c;
```



분량이 적은 코드를 작성하는 것이 좋은 목표지만, 이해를 위한 시간을 최소화하는게 더 좋은 목표



## 이해를 위한 시간은 다른 목표와 충돌하는가?

코드의 효율성, 아키텍처, 테스트의 용이성 등 다른 제약 조건과 '이해가 쉬운 코드'는 서로 방해되지 않는다.



## 어려운 부분

코드가 다른 사람에게 이해하기 쉬운지 따져보려면 시간과 노력이 필요