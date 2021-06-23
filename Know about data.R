exam <- read.csv("csv_exam.csv") #csv_exam을 exam 벼수에 할당
head(exam) #exam 데이터 앞부분만 head 함수로 확인
head(exam, 10) #앞에서부터 10행까지 출력

tail(exam) #데이터 뒷부분 확인하기
tail(exam, 10) #head와 마찬가지로 숫자 입력으로 n행까지 출력 가능. 뒤에서부터 10행까지 출력

View(exam) #데이터 뷰어 창에서 exam 데이터 확인

dim(exam) #행, 열 출력

str(exam) #변수들의 속성 파악할 수 있음
#exam은 데이터 프레임이고, 20개의 관측치(obs, Observation), 5개 변수(variables)로 구성됨을 알 수 있다. $id를 보면 int, 정수형임을 알 수 있고 숫자를 보면 1씩 증가한다는 것도 파악 가능하다. obs = row와도 같다.

summary(exam) #요약 통계량 산출
#Min - 최솟값(Minimum) - 가장 작은 값, 1st Qu - 1사분위수(1st Quantile) - 하위 25%(4분의 1) 지점에 위치하는 값, Median - 중앙값 - 중앙에 위치하는 값, Mean - 평균 - 모든 값을 더해 값의 개수로 나눈 값, 3rd Qu - 3사분위수(3rd Quantile) - 하위 75%(4분의 3) 지점에 위치하는 값, Max - 최댓값(Maximum) - 가장 큰 값
#영어 시험 최저 점수는 56이며, 최고 점수는 98이다. 평균은 84.9이고, 86.5를 중심으로 78과 98에 몰려있다.
