#import "MsalFlutterPlugin.h"
#import <msal_flutter_tlmn/msal_flutter_tlmn-Swift.h>

@implementation MsalFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMsalFlutterPluginV2 registerWithRegistrar:registrar];
}
@end
