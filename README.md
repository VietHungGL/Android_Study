với Dart thì phải khai báo giá trị khởi tạo (VD: int age = 10;),
còn nếu chấp nhận giá trị khởi tạo Null (VD: int? age;)

Native: và Web: Lưu ý: 2 kết quả trả về khác nhau
Expression: 1.0.runtimeType: trả về double

Web:
Expression: 1.0.runtimeType: trả về int

Phân Biệt Kiểu dữ liệu var và dynamic
Var: không cần khỏi tạo giá trị thì nó cũng trả về null giống như dynamic.

Dynamic: không gán giá trị ban đầu cho nó thì dynamic sẽ nhận luôn giá trị Null
Khác nhau: var nếu như khởi tạo giá trị ban đầu thì kiểu dữ liệu của var sẽ không còn được thay đổi sang kiểu khác được nữa,
ngược lại dynamic thì nó vẫn thoải mãi gán kiểu dữ liệu nào cũng được.

Cấu trúc dữ liệu List trong ngôn ngữ Dart:
+Thêm phần tử vào trong mảng: VD: var list = []; or List<int> number = []; ta dùng: list.add(1); or number.add(1);

Map: VD:
var map1 = {};//khác với list []
var map2 = {'id':1, 'name': 'hung'};
var map3 = {'id2':2, 'name2': 'hung2'};

void main() {
print(map1.length);
//   print(map2.length);

//Duyệt map
//khác với list, map có 2 giá trị
//key và value
//   map2.forEach((key, value){
//     print('$key - $value');
//   });

//Thêm phần tử vào map

map1['number_one'] = '100';

map1.addAll(map2);
map1.addAll(map3);
// map3 sẽ đè lên giá trị cũ của map2 nếu như
// key và value của chúng giống nhau
// TH key va value của chúng khác nhau thì chúng
// sẽ chạy ra tất cả các ptu ở map2 và cộng thêm
// ở map3, như VD trên thì chúng có 5 p\tử

print(map1.length);


map1.forEach((key, value){
print('$key : $value');
});



VD về enum sử dụng  SWITCH-CASE:
enum Pet {cat , dog , fish}

void main() {
Pet.values.forEach((i){
print(i.name);
});

var fishs = Pet.dog;
switch (fishs) {
case Pet.cat:
print('Cat');
break;
case Pet.dog:
print('Dog');
break;
default:
print("Fish");
}
}

VD: LIST
var list1 = []; // list roong
List<int> numbers = []; // list rỗng nhưng nó là kiểu int
List<dynamic> list2 = [1, 1.5 , 'hòa'];

void main() {
//   //kiểm tra phần tử
//   print(list1.length);
//   print(numbers.length);

//   // Thêm phần tử
//    list1.add(1);
//    list1.add('hung');

//   // Duyệt danh sách
//   list1.forEach((i){
//     print(i.runtimeType);
//     print(i);
//   });

numbers.add(3);
numbers.add(4);
numbers.add(5);
numbers.add(6);


//   numbers.forEach((i){
//     print(i.runtimeType);
//     print(i);
//   });

//   print(numbers.length);
//   print(numbers.first);
//   print(numbers[3]);

//   list1.insert(1 , 2);

//   list1.addAll(numbers);

//   list1.forEach((i){
//     print(i);
//   });

//   numbers.addAll(list2);
list2.forEach((i){
print(i);
print(i.runtimeType);
});
}
Cấu trúc Set:
var number = <int>{};//khác với list []
var number2 = {1, 2, 3};

Set<int> number3 = {4, 5, 6};
Set<String> number4 = {'hòa', 'hùng', 'nam'};
Set<dynamic> number5 = {1, 'hòa', 1.5};
------------------------------------------------
Convert các cấu trúc dữ liệu: List, Maps, Sets, Queue trong Dart
import 'dart:collection';

var numbers = [1,2,3];
List<int> list1 = [4, 5, 6];
List<String> list2 = ['hùng', 'hoa', 'yên'];

Set<int> set4 = {1, 2, 3, 4, 5};

void main() {
//  //1.Duyệt từng p/tử, add tương ứng
//   Set<String> set1 = {};

//   list1.forEach((number){
//     set1.add('$number');
//   });

//   print(set1.length);

//   set1.forEach((number){
//     print(number.runtimeType);
//     print(number);
//   });

//   //2. add tất cả các p/tử

//   Set<String> set2 ={};

//   set2.addAll(list2);
//   set2.forEach((index) {
//     print(index);
//   });

//   //3. sử dụng .from()

//   Set<dynamic> set3 = Set.from(numbers);
//   set3.forEach((number) {
//     print(number);
//   });

//4. sử dụng .map()
//   List<String> strNumber = numbers.map((number){
//     return '$number';
//   }).toList();

//   strNumber.forEach((i){
//     print(i.runtimeType);
//     print(i);
//   });

//   Set<String> set4 = numbers.map((number){
//     return '$number';
//   }).toSet();

//   set4.forEach((i){
//     print(i.runtimeType);
//     print(i);
//   });

List<int> list5 = set4.map((index){
return int.parse('$index');
}).toList();

list5.forEach((i){
print(i.runtimeType);
print(i);
});
}
-----------------------------------------
//1 Toán tử số học(+ - * /)
// chia lấy phân nguyên ~/
//chia lấy phân dư %
// Lấy giá trị tuyệt đối .abs()
int a = 10;
int b = 5;
//2 Toán tử so sánh(> < >= <= == !=)

//3 Toán tử kiểm tra kiểu: as, is, is!
//4 Toán tử gán: += -= *= /=
//5 Toán tử logic ! && ||
//6 Toán tử Bitwise và Shift: (<< Shift left) (>> shift right)
//& | ^ ~

var check;
var name;
//condition ? expr1 : expr2
//VD: name = (check == null ) ? 'Default' : check;
// ??
// VD: name = check ?? 'Default';
// Kiểu .. Cascades VD: number..add(1)..add(2)..add(3)
//Kiểu => VD:number.forEach((index) => print(index))

Các cách sử dụng vòng lặp (Loop) trong ngôn ngữ Dart
for , for in, for each, while, do while và break, continue
----------------
class User {
// Khai báo đối tượng truy xuất kiểu public
// int id;
// String name;
//dạng private
int _id;
String _name;

//Constructor
User(this._id, this._name);

int get id => _id;

set id(int value) {
_id = value;
}

String get name => _name;

set name(String value) {
_name = value;
}

@override
String toString() {
// TODO: implement toString
return '$_id - $_name';
}
}

Tính kế thừa (extends) & tính trừa tượng (abstract ) trong ngôn ngữ Dart
// abstract lớp trừu tượng

abstract class People {
//hàm trừu tượng void function1(); k có body
void function1();
//hàm không trừu tượng có body
void function2() {
print('function2');
}
}
Sử dụng kế thừa từ lớp People
import 'package:study_app/model/people.dart';

class User extends People {
int id = 0;
String name = '';

//Hamf khởi tạo Constructor
User(this.id, this.name);

void logInfor() {
// print('$id - $name -$age');
}

// ghi đè lại các lợp trừu tượng cái này bắt buộc
@override
void function1() {
print('override function1');
}

// TH hàm bt không phải trừu tượng ghi đè hay k cũng k s
//xóa đi cũng được
@override
void function2() {
// super.function2();
print('override function2');

}
}
----------------------------------
Tìm hiểu về Interfaces (implements) trong ngôn ngữ Dart
Có thế implements nhiều thằng khác nhau
Lưu ý: khi mà dùng implements thì nên sử dụng lớp trừu tượng và hàm trừu tượng để đỡ nhầm lẫn bởi đằng nào cũng phải ghi đè lại

VD: dùng 1 hàm bình thường
class City {
// 1 là dùng abstract 2 là viết body cho hàm showCty
void showCity() {
print('showCity');
}
}
VD: dùng hàm có trừu tượng
abstract class City {
void showCity();
}
---------------------------------------------------------
Tìm hiểu về Mixins (with) trong lập trình Flutter
VD: khởi tạo mixin
mixin Football {
void logFootball() {
print('showFootball');
}
void playFootball();
}
và thêm 1 mixin
mixin ReadBook {
void readBook() {
print('tôi cũng thích đọc sách');
}
}

sử dụng lại mixin
import 'package:study_app/mixins/football.dart';
import 'package:study_app/mixins/readbook.dart';

class Usera with Football, ReadBook{
int id2 = 0;
String name2 = '';

Usera(this.id2, this.name2);

void logFavorite() {
logFootball();
}

void logReadBook() {
readBook();
}

@override
void playFootball() {
print('tôi chơi bóng đá');
}
}










