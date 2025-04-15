import 'package:msal_flutter_auth/msal_flutter_auth.dart';

class MsalInvalidGrantException extends MsalException {
  MsalInvalidGrantException() : super("Invalid grant.");
}
