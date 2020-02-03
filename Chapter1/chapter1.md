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



