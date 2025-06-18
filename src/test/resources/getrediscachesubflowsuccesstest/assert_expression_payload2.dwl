%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("{\n  \"prefix\": \"91722\",\n  \"brand-id\": \"1\",\n  \"brand-name\": \"TM\"\n}")