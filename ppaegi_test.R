# 빼기 함수 정의
ppaegi <- function(a, b) {
  return(a - b)
}

# 테스트 코드
# 예시: 5 - 3 = 2
result1 <- ppaegi(5, 3)
cat("ppaegi(5, 3) =", result1, "\n")

# 예시: 10 - (-2) = 12
result2 <- ppaegi(10, -2)
cat("ppaegi(10, -2) =", result2, "\n")

# 예시: 0 - 0 = 0
result3 <- ppaegi(0, 0)
cat("ppaegi(0, 0) =", result3, "\n")
