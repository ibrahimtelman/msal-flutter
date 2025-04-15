import 'package:msal_flutter_auth/msal_flutter_auth.dart';

class MsalScopeErrorException extends MsalException {
  MsalScopeErrorException() : super("Scope error or scope declined");
}
