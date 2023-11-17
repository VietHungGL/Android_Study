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

extension MyExtension on Usera {
  void logExtension() {
    print('đây là extension');
  }
} 