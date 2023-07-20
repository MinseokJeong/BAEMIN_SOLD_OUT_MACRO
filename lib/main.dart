import 'package:webdriver/async_io.dart';

void main(List<String> args) async {
  //This is just test the button click test
  final driver = await createDriver(
      uri: Uri.parse('http://localhost:4444/wd/hub/'),
      desired: Capabilities.chrome);

  // final driver = await createDriver(spec: WebDriverSpec.Auto);

  // Go to your page
  await driver.get('https://vclock.kr/stopwatch/#enabled=0&msec=8673');
  await Future.delayed(Duration(seconds: 1));

  var foundElement = await driver.findElement(By.id('btn-resume'));
  await driver.mouse.moveTo(element: foundElement);
  await Future.delayed(Duration(seconds: 1));
  driver.mouse.click();
  await Future.delayed(Duration(seconds: 1));
  driver.mouse.click();
}
