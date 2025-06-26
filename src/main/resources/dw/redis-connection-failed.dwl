%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,
  "x-event-code": 9010,
  "x-event-msg": "Redis connection failed",
   "result":{
  	"error-type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "error-description": error.detailedDescription
  }
}