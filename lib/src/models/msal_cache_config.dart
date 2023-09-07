import 'package:msal_flutter_tlmn/src/utility/extensions/map_cleanup_extension.dart';

class MSALCacheConfig {
  String? keychainSharingGroup;
  MSALCacheConfig({
    this.keychainSharingGroup,
  });

  Map<String, dynamic> toMap() {
    return {
      'keychainSharingGroup': keychainSharingGroup,
    }.cleanup();
  }
}
