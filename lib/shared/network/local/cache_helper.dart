import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper{
static late SharedPreferences sharedPreferences;
static init()async{
  sharedPreferences=await SharedPreferences.getInstance();
}
static Future<bool> put({required key,required value})
async
{
 return await sharedPreferences.setBool(key, value);
}
static bool? get({required String key}){
  return sharedPreferences.getBool(key);
}

}