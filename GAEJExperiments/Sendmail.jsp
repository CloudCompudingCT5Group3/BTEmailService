<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	 <form action="GAEJExperimentsServlet" method="post" >
          
           <table align="center"><tr><td>
           To address :</td><td><input type="text" id="email_to" name="email_to">  </input>
           </td></tr><tr><td>
           Mail Subject  </td><td><input type="text" id="email_subject" name="email_subject"></input>
           </td></tr><tr><td>
           Mail Body Mail ID </td><td><textarea id="email_body" name="email_body"></textarea>
           </td></tr><tr><td>
           
           <input type="submit" value="Send Email"></input>
           </td></tr></table>
        </form>
</body>
</html>