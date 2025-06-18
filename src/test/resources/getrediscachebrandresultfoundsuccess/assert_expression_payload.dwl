%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "x-event-code": 1005,
  "x-event-msg": "Success",
  "results": {
    "prefix": "91722",
    "brand-id": "1",
    "brand-name": "TM"
  }
})