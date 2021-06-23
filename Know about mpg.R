mpg <- as.data.frame(ggplot2::mpg) #as.data.frame은 데이터 속성을 데이터 프레임 형태로 바꾸는 함수이다.
head(mpg)
tail(mpg)
View(mpg)
dim(mpg)

str(mpg)
?mpg #mpg에 대한 설명을 확인하여 mpg를 보다 정확하게 파악해본다.
summary(mpg) #(연료 단위는 갤런, 길이 단위는 마일)cty를 보면 자동차들이 도시에 평균적으로 갤런당 16.86 마일을 주행한다. 최소 주행 거리는 9마일이고 최고 주행 거리는 35마일이다. 갤런당 17마일을 중심으로 1사분위수 14마일과 3사분위수 19마일 사이에 몰려있다.
