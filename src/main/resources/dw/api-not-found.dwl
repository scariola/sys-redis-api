%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Resource not found",
  "data": error.detailedDescription,
  "correlationId": correlationId
}
