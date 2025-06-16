%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Not implemented",
  "data": error.detailedDescription,
  "correlationId": correlationId
}