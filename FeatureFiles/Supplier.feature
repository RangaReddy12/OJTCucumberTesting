Feature: validating ERP tests
@Supplierdata
Scenario Outline: Supplier creation Functionality Validation
When Open Browser
When Open Application
When Wait For Username with "name" and "username"
When Enter Username with "name" and "username"
When Enter Password with "id" and "password"
When Click On Login with "name" and "btnsubmit"
When Wait For Supplier with "xpath" and"//body/div[2]/div[2]/div[1]/div[1]/ul[1]/li[3]/a[1]"
When Click On Supplier with "xpath" and "//body/div[2]/div[2]/div[1]/div[1]/ul[1]/li[3]/a[1]"
When Wait For AddButton with "xpath" and "//body/div[2]/div[3]/div[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/a[1]/span[1]"
When Click On AddButton with "xpath" and "//body/div[2]/div[3]/div[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/a[1]/span[1]"
When Wait For SupplierNumber with "name" and "x_Supplier_Number"
Then Capture Data with "name" and "x_Supplier_Number"
When Wait For SupplierName with "name" and "x_Supplier_Name"
When Enter in "<SupplierName>" with "id" and "x_Supplier_Name" 
When Enter in "<address>" with "xpath" and "//*[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//*[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//*[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//*[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//*[@id='x_Notes']" 
When Wait For Add Button with "id" and "btnAction"
When Click On Add Button after adding notes with "id" and "btnAction"
When Wait For Ok Button with "xpath" and "//button[contains(text(),'OK!')]"
When Click On Ok Button with "xpath" and "//button[contains(text(),'OK!')]"
When Wait For Alert with "xpath" and "//body/div[17]/div[2]/div[1]/div[4]/div[2]/button[1]"
When Click On Alert with "xpath" and "//body/div[17]/div[2]/div[1]/div[4]/div[2]/button[1]"
Then user validate the supplier table
When user closes the browser
Examples:
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Akhilesh1|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
|Akhilesh5|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
|Akhilesh8|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
|Akhilesh3|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
|Akhilesh7|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
|Akhilesh9|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
|Akhilesh10|SrNagar|Hyderabad|India|Ranga1|987654323|test@gmail.com|8765432897|Supply testingkids|
