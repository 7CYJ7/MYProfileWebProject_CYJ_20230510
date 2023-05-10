<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<title>** My Profile Home **</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table border="0" cellspacing="0" cellpadding="20" width="75%">
		<tr>
			<td class="titlebox">
				<span class="title01">Developer Yongjin's Profile</span>
			</td>
		</tr>
		<tr>
			<td class="titlebox">
				<span class="title02">미래의 개발자를 꿈꾸는 조용진입니다.</span>
			</td>
		</tr>
		<tr>
			<td>
				<center>
				<table border="0" cellspacing="0" cellpadding="10" width="80%">
					<tr>
						<td class="contentbox">
							<center>
								<table border="0" cellspacing="0" cellpadding="10">
									<form action="loginOk" method="post">
									<tr>
										<td class="content_text">아 이 디 : </td>
										<td><input class="inputbox01" type="text" name="mid"></td>
									</tr>
									<tr>
										<td class="content_text">비밀번호 : </td>
										<td><input class="inputbox01" type="password" name="mpw"></td>
									</tr>
									<tr>
										<td colspan="2" align="center">
											<input class="content_btn01" type="submit" value="로그인">&nbsp;&nbsp;
											<input class="content_btn01" type="button" value="회원가입" onclick="script:window.location.href='join'">
										</td>										
									</tr>
									</form>
								</table>
							</center>
						</td>
					</tr>
				</table>
				</center>
			</td>
		</tr>	
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>	
</body>
</html>