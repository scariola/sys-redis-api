%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "x-event-id": "s12312312312312312",
  "x-event-code": 1002,
  "x-event-msg": "State Updated Unsuccessful!"
})