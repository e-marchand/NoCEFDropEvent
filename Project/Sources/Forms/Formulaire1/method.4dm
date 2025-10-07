

Case of 
	: (Form event code:C388=On Load:K2:1)
		
		
		SET TIMER:C645(10)
		
		
	: (Form event code:C388=On Timer:K2:25)
		
		var $content:=Folder:C1567(fk resources folder:K87:11).file("a.html").getText()
		WA SET PAGE CONTENT:C1037(*; "WebArea"; $content; "http://localhost")
		
		SET TIMER:C645(0)
		
End case 
