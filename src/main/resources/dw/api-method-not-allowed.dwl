%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,	
  "x-event-code": 9405,
  "x-event-msg": "Method not allowed",
  "result":{
  	"error-type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "error-description": error.detailedDescription
  }
}