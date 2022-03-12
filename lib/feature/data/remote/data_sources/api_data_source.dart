import 'package:get/get.dart';

class ApiDataSource extends GetConnect {
  static const _baseUrl = 'https://api.schooltestonline.xyz/mobileapp/';

  Future<Response> getAcademic() async {
    return await get('$_baseUrl/academicyrlist');
  }

  Future<Response> getStudentList() async {
    return await get('$_baseUrl/students/studentlist');
  }

  Future<Response> getStaffList() async {
    return await get('$_baseUrl/staffs/stafflist');
  }

  Future<Response> getCourseList() async {
    return await get('$_baseUrl/common/courselist');
  }

  Future<Response> getDivisionList() async {
    return await get('$_baseUrl/common/divisionlist');
  }

  Future<Response> getSendHistoryNotification() async {
    return await get('$_baseUrl/token/sentlist');
  }

  Future<Response> getReceivedHistoryNotification() async {
    return await get('$_baseUrl/token/receivedlist');
  }

  Future<Response> updateFirebaseToken() async {
    return await get('$_baseUrl/token/saveusertoken');
  }

  Future<Response> sentNotification() async {
    return await get('$_baseUrl/token/saveusernotification');
  }
}
