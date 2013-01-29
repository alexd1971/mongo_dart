library all_tests;
import 'package:mongo_dart/bson.dart';
import 'bson_tests_console.dart' as bson;
import 'json_ext_tests.dart' as json_ext;
import 'database_tests.dart' as database;
import 'gridfs_tests.dart' as gridfs;

main(){
  bson.main();
  json_ext.main();
  database.main();
  gridfs.main();
}