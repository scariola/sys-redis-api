%dw 2.0
output application/json
---
{
  "x-event-code": 9010,
  "x-event-msg": "Redis key not found",
  "data": error.detailedDescription,
  "correlationId": correlationId
}
