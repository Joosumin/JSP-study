<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>2_2</title>
</head>
<body>
	<%
		java.util.Calendar cal = java.util.Calendar.getInstance();
	
		String strYear = request.getParameter("year");
		String strMonth = request.getParameter("month");
		
		int year = cal.get(java.util.Calendar.YEAR);
		int month = cal.get(java.util.Calendar.MONTH);
		int date = cal.get(java.util.Calendar.DATE);
		
		if(strYear != null){
			year = Integer.parseInt(strYear);
			month = Integer.parseInt(strMonth);
		}
		
		cal.set()
		
	%>
</body>
</html>