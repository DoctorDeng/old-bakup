<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<script src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript">
	
		function test() {
			$.post("/lanqiao/BillTest",
			{
				idNumber:"000",
				loginAccount: "222",
				customerName: "邓华杰"
			},
			function (data) {
				
			});
		}
	</script>
</head>
<body>
	<input type="button" value="测试" onclick="test()">
</body>
</html>