%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('redis-key'),
  $['redis-key'] must equalTo("spectre-freefb-63917427670")
]