import 'package:ess_plus_online/feature/presentation/manager/binding/home_binding.dart';
import 'package:ess_plus_online/feature/presentation/manager/binding/splash_binding.dart';
import 'package:ess_plus_online/feature/presentation/pages/home/body.dart';
import 'package:ess_plus_online/feature/presentation/pages/notification/body.dart';
import 'package:ess_plus_online/feature/presentation/pages/splash/body.dart';
import 'package:get/get_navigation/get_navigation.dart';

class Routes{
  static const String homeNav="/home";
  static const String splashNAv="/splash";
  static const String notificationNav="/notification";

  List<GetPage> pages=[
    GetPage(name: homeNav, page: ()=>const HomeScreen(),binding: HomeBinding()),
    GetPage(name: splashNAv, page: ()=>const SplashScreen(),binding: SplashBinding()),
    GetPage(name: homeNav, page: ()=>const NotificationScreen(),binding: HomeBinding()),
  ];

}
