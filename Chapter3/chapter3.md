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

