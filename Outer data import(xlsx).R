df_exam <- read_excel("excel_exam.xlsx") #엑셀 파일을 불러와 df_exam에 할당
df_exam #출력

# df_exam <- read_excel("D:/Programming/Rexcel_exam.xlsx") 같은 폴더에 없을 경우 /로 경로 구분하며 지정

mean(df_exam$english)
mean(df_exam$science)

df_exam_novar <- read_excel("excel_exam_novar.xlsx")
df_exam_novar

df_exam_novar <- read_excel("excel_exam_novar.xlsx", col_names = F) #F = FALSE
df_exam_novar

df_exam_sheet <- read_excel("excel_exam_sheet.xlsx", sheet = 3)
df_exam_sheet
