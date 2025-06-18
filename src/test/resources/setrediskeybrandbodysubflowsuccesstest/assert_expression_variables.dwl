%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('redis-key'),
  $['redis-key'] must equalTo("bridge-91722")
]