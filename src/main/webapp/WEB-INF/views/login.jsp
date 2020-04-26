<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/login/Login1.css" rel="stylesheet" type="text/css">
<title>login.jsp</title>
</head>
<body>
<div class="inner_login">
	<div class="login_1">
		<form class="LoginForm" method="post" action="${pageContext.request.contextPath }/login">
			<div class="box_login">
	            <div class="inp_text">
					<input type="text" id="id" name="id" placeholder="ID" style="padding-top: inherit; font-size: 2em;"><br>
				</div>	
				<div class="inp_text">
					<input type="password" id="pwd" name="pwd" placeholder="PASSWORD" style="padding-top: inherit; font-size: 2em;"><br>
				</div>	
			</div>
			
			<button type="submit" class="btn_login" value="로그인" onclick="idCheck()">로그인</button>
			
			<div class="login_append">
            	<div class="inp_chk">  
					<input type="checkbox" id="Login_ch">
					<label for="keepLogin"><span>로그인 상태 유지</span></label>
				</div>
				<span class="txt_find">
					<a href="/loginId" class="link_find">아이디</a>
	                	/ 
	                <a href="/loginpwd" class="link_find">비밀번호 찾기</a>
				</span>
			</div>
		</form>
	</div>
</div>	

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.4.1.js"></script>
<script type="text/javascript">
	function idCheck(){
		var id = document.getElementById("id").value;
		var pwd = document.getElementById("pwd").value;
		var sessionid = "${sessionScope.id}";
		var sessionpwd = "${sessionScope.pwd}";
		if(sessionid != null){
			alert("환영합니다.");
			return false;
		}
		if(sessionid != id || sessionid == null || sessionpwd != pwd || sessionpwd == null){
			alert("아이디와 비밀번호를 확인해 주세요.");
			return false;
		}
		return true;
	}
</script>
</body>
</html>






