#import "UpdateAppPlugin.h"
#if __has_include(<update_app_k/update_app_k-Swift.h>)
#import <update_app_k/update_app_k-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "update_app_k-Swift.h"
#endif

@implementation UpdateAppPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftUpdateAppPlugin registerWithRegistrar:registrar];
}
@end
