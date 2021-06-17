df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1, 1, 2, 2))

df_midterm

write.csv(df_midterm, file = "df_midterm.csv")

save(df_midterm, file = "df_midterm.rda") #RData 전용 데이터 파일로 저장하기

rm(df_midterm) #불러오기 전 삭제
df_midterm #에러: 객체 'df_midterm'를 찾을 수 없습니다

load("df_midterm.rda")

df_midterm

df_exam <- read.excel("excel_exam.xlsx") #read.excel과 read.csv는 새로 변수에다가 할당해야 데이터를 가져올 수 있다.
df_csv_exam <- read.csv("csv_exam.csv")
load("df_midterm.rda") #load는 저장할 때 사용한 데이터 프레임이 자동으로 만들어지기 때문에 새 변수에 할당하지 않는다.