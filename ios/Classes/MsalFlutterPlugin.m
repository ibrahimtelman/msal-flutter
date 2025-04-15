#import "MsalFlutterPlugin.h"
#import <msal_flutter_auth/msal_flutter_auth-Swift.h>

@implementation MsalFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMsalFlutterPluginV2 registerWithRegistrar:registrar];
}
@end
