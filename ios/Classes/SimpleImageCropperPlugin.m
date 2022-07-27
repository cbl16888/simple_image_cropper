#import "SimpleImageCropperPlugin.h"
#if __has_include(<simple_image_cropper/simple_image_cropper-Swift.h>)
#import <simple_image_cropper/simple_image_cropper-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "simple_image_cropper-Swift.h"
#endif

@implementation SimpleImageCropperPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSimpleImageCropperPlugin registerWithRegistrar:registrar];
}
@end
