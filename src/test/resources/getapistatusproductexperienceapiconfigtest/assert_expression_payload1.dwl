%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "apiName": "product-experience-api",
  "status": "Running",
  "apiVersion": "1.0.0",
  "correlationId": "fc3318e0-1d12-11f1-990c-6014b3ab5669"
})