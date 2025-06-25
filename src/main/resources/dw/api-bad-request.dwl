%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,	
  "x-event-code": 9010,
  "x-event-msg": "Bad request",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}


  