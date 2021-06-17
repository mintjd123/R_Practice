english <- c(90, 80, 60, 70) 
english

math <- c(50, 60, 100, 20)
math

df_midterm <- data.frame(english, math) #english, math 변수를 열로 하는 테이블 생성
df_midterm

class <- c(1, 1, 2, 2)
class

df_midterm <- data.frame(english, math, class) #english, math, class 변수를 열로 하는 테이블 생성
df_midterm

mean(df_midterm$english) #df_midterm에 있는 english로 평균 구하기
mean(df_midterm$math) #df_midterm에 있는 math로 평균 구하기

df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1, 1, 2, 2))

df_midterm
