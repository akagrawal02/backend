CREATE NONCLUSTERED INDEX idx_ProductId_Products ON Products(ProductId)

CREATE NONCLUSTERED INDEX idx_EmailId_Purchasedetails ON Purchasedetails(EmailId)

CREATE NONCLUSTERED INDEX idx_DateOfPurchase_PurchaseDetails ON PurchaseDetails(DateOfPurchase)

CREATE NONCLUSTERED INDEX idx_CardNumber_CardDetails ON CardDetails(CardNumber)

CREATE NONCLUSTERED INDEX idx_EmailId_Users ON Users(EmailId)

CREATE NONCLUSTERED INDEX idx_RoleId_Users ON Users(RoleId)

