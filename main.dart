void main() {
  /// 주석달기~
  /// /** 주석 이렇게 다는군. */

  /// 변수들
  var name = '예진';

  /// 함수나 메소드 내부에 지역변수 선언할 때는 var를 사용.
  print(name);

  /* class에서 변수나 property를 선언할 때에는 타입을 지정. */
  String fullname = '김예진';
  print(fullname);

  /**다이나믹 변수 */
  var age;
  dynamic ages;
  age = 'twenty-four';
  age = 24;
  age = true;
}

String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}
