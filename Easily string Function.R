x <- c(1, 2, 3)
x

mean(x) #평균 구하기

max(x) #최대값 구하기
min(x) #최소값 구하기
str5 <- c("Hello!", "World", "is", "good!")
str5

paste(str5, collapse = ",") #,을 구분자로 문자를 합침

paste(str5, collapse = " ") #collapse같은 함수의 옵션을 설정하는 명령어를 파라미터라고 한다.

x_mean <- mean(x) # 새 변수에 함수 값 집어넣기
x_mean

str5_paste <- paste(str5, collapse = " ")
str5_paste
