import 'package:msal_flutter_tlmn/msal_flutter_tlmn.dart';

class MsalScopeErrorException extends MsalException {
  MsalScopeErrorException() : super("Scope error or scope declined");
}
