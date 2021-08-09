
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

///app全局配置
class AppConfig {

  static const baseUrl = 'http://chenliang.yishouhaoge.cn/';

  static const primaryColor = Color(0xFF5DBE82); //主题色
  static const disabledMainColor = Color.fromRGBO(97, 190, 130, 0.5);
  static const textColor = Color(0xFF333333);
  static const grayTextColor = Color(0xFF71747E);
  static const backgroundColor = Color(0xFFF5F5F8);
  static const divider = Color(0xFFdddddd);

  // 交互相关
  static const platform = const MethodChannel('darren.com.example.flutterFlowermusic/mutual');
}
