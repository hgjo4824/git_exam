# 더하기 함수 정의
dehagi <- function(a, b) {
  return(a + b)
}

# 테스트 코드
# 예시: 2 + 3 = 5
result1 <- dehagi(2, 3)
cat("dehagi(2, 3) =", result1, "\n")

# 예시: -1 + 10 = 9
result2 <- dehagi(-1, 10)
cat("dehagi(-1, 10) =", result2, "\n")

# 예시: 0 + 0 = 0
result3 <- dehagi(0, 0)
cat("dehagi(0, 0) =", result3, "\n")
