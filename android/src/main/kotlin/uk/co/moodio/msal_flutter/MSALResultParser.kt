package uk.co.moodio.msal_flutter

import com.microsoft.identity.client.Account
import java.text.SimpleDateFormat
import java.util.*
import kotlin.collections.HashMap


class MSALResultParser {
    companion object {
         
        fun parse(result: com.microsoft.identity.client.AuthenticationResult): HashMap<String, Any> {
            val map = HashMap<String, Any>()

        
            map["accessToken"] = result.accessToken
            map["expiresOn"] = result.expiresOn.getTime()
            map["correlationId"] = result.correlationId.toString()
            map["tenantProfile"] = mapOf("tenantId" to result.tenantId)
            map["authorizationHeader"] = result.authorizationHeader
            map["scopes"] = result.scope.asList()
            map["authenticationScheme"] = result.authenticationScheme
            map["account"] = MsalAccountParse.parse(result.account as Account)
            map["authority"] = result.account.authority
            map["idToken"] = result.account.idToken.toString()
            return map
        }
    }
}