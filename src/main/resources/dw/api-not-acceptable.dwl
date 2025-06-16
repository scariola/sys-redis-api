%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Not acceptable",
  "data": error.detailedDescription,
  "correlationId": correlationId
}