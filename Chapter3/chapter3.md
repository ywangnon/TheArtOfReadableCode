# 오해할 수 없는 이름들

- 다른사람이 다른 의미로 해석하지 않게 철저하게 확인

## Filter()

```c
results = Database.all_objects.filter("year <= 2011")
```

results가 의미하는 것은?

- year <= 2011인 객체들 (대상을 고르는 것)
- year <= 2011이 아닌 객체들 (대상을 제거하는 것)

수정

- 선택 select()
- 제거 exclude()

## Clip(text, length)

``` py
def Clip(text, length);
```

- length만큼 남기는 것인가
- length만큼 잘라내는 것인가

수정

- 잘라내는 것 Truncate(text, max_chars)

## 경계를 포함하는 한계값을 다룰 때는min과 max 사용

- limit보다 max나 min

## 경계를 포함하는 범위에는 first와 last 사용



## 경계를 포함/배제하는 범위에는 begin/end 사용



## 불리언 변수에 이름 붙이기

```c
bool read_password - true; 
```

2가지로 해석됨

- 패스워드를 읽을 필요가 있음
- 패스워드가 필요함

수정

```c
bool need_password = true;
```

```c
bool user_is_authenticated = true;
```

부정적인 의미 피하기

```c
bool disable_ssl = false;
```

수정

```c
bool use_ssl = true;
```

## 사용자의 기대에 부응하기

- get(), size() 등은 일반적으로 가벼운 메소드로 이해할 수 있다.

## 복수의 후보 평가하기

- 떠오른 이름 후보가 여럿이라면 각각의 평가를 해본다