df_csv_exam <- read.csv("csv_exam.csv") #col_names = F와 동일한 header = F 기능이 있음
df_csv_exam

df_csv_exam <- read.csv("csv_exam.csv", stringsAsFactors = F) #문자가 들어있는 파일을 불러올 때는 factor 타입이 아닌 문자 타입으로 불러오기
df_csv_exam
