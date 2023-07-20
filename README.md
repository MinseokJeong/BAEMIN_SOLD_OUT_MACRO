# Dart webdriver 패키지를 이용한 browser automation 프로젝트

**식당에서 영업할때, 배민 사장님사이트에서 품절을 할때 하나씩 버튼을 눌러가는 작업을 자동화해주는 프로젝트.**

현재는 [webdriver 패키지](https://pub.dev/packages/webdriver)만 간단하게 사용해본것이 전부이다.  

<br /><br />

## How to run the project

1. [chromedriver](https://chromedriver.chromium.org/downloads)를 다운 받는다.

2. 터미널을 열고 ```chromedriver --port=4444 --url-base=wd/hub --verbose```를 입력해 chromedriver를 실행한다.

3. *lib/main.dart* 를 실행한다.


# Note

현재는 webdriver를 사용해 본게 전부이다.

*lib/main.dart* 파일을 살펴보면 [스탑워치](https://vclock.kr/stopwatch/#enabled=0&msec=8673) 웹사이트를 실행해서, 웹사이트의 시작, 재시작 버튼을 누르는 간단한 실험용 코드가 전부이다.

