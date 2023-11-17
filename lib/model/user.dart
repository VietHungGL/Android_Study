
import 'package:study_app/model/address.dart';
import 'package:study_app/model/city.dart';

class User implements City, Address{

  int id = 0;
  String name = '';

  //Hamf khởi tạo Constructor
  User(this.id, this.name);

  // nó khác với extend, implements nó vẫn bắt ghi đè
  //lại hàm không phải trừu tượng

  @override
  void function2() {
    print('ghi đè lại');
  }

  @override
  void showCity1() {
    print('ghi đè lại showcity');
  }

  @override
  void showAddress() {
    print('showAddress');
  }
}
