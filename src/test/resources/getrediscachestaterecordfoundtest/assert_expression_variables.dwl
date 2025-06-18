%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('redis-key'),
  $['outboundHeaders'] must equalTo({}),
  $['redis-key'] must equalTo("spectre-freefb-639174276705")
]