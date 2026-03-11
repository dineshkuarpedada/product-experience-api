%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "SUCCESS",
  "totalRequested": 1,
  "totalCreated": 1,
  "successRecords": [
    {
      "Id": "01tgL00000BWFbtQAH",
      "Success": true
    }
  ]
})