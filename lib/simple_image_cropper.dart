
import 'dart:async';

import 'package:flutter/services.dart';

class SimpleImageCropper {
  static const MethodChannel _channel = MethodChannel('simple_image_cropper');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
