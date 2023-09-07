import '../../msal_flutter_tlmn.dart';

class MsalInvalidGrantException extends MsalException {
  MsalInvalidGrantException() : super("Invalid grant.");
}
