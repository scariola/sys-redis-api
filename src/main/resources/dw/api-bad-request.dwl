%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Bad request",
  "data": error.detailedDescription,
  "correlationId": correlationId
}