%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "apiName": "product-experience-api",
  "status": "Running",
  "apiVersion": "1.0.0",
  "correlationId": "e64c6c90-1d0b-11f1-9dff-6014b3ab5669"
})