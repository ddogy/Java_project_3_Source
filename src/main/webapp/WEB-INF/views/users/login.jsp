<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: "Noto Sans KR", sans-serif;
}

a {
	text-decoration: none;
	color: black;
}

li {
	list-style: none;
}

.wrap {
	width: 100%;
	height: 100vh;
	display: flex;
	align-items: center;
	justify-content: center;
	background: rgba(0, 0, 0, 0.1);
}

.login {
	width: 30%;
	height: 600px;
	background: white;
	border-radius: 20px;
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
}

h2 {
	color: tomato;
	font-size: 2em;
}

.login_id {
	margin-top: 20px;
	width: 80%;
}

.login_id input {
	width: 100%;
	height: 50px;
	border-radius: 30px;
	margin-top: 10px;
	padding: 0px 20px;
	border: 1px solid lightgray;
	outline: none;
}

.login_pw {
	margin-top: 20px;
	width: 80%;
}

.login_pw input {
	width: 100%;
	height: 50px;
	border-radius: 30px;
	margin-top: 10px;
	padding: 0px 20px;
	border: 1px solid lightgray;
	outline: none;
}

.login_etc {
	padding: 5px;
	width: 80%;
	font-size: 14px;
	display: flex;
	justify-content: space-between;
	align-items: center;
	font-weight: bold;
}

.login_etc2 {
	padding: 5px;
	width: 80%;
	font-size: 14px;
	display: flex;
	justify-content: flex-end;
	align-items: center;
	font-weight: bold;
}

.submit {
	margin-top: 50px;
	width: 80%;
}

.submit input {
	width: 100%;
	height: 50px;
	border: 0;
	outline: none;
	border-radius: 40px;
	background: linear-gradient(to left, rgb(255, 77, 46), rgb(255, 155, 47));
	color: white;
	font-size: 1.2em;
	letter-spacing: 2px;
}
</style>
</head>
<body>
	<div class="wrap">
		<div class="login">
			<h2>XX학원 Member Login</h2>
			<div class="login_id">
				<h4>아이디</h4>
				<input type="email" name="" id="" placeholder="ID">
			</div>
			<div class="login_pw">
				<h4>비밀번호</h4>
				<input type="password" name="" id="" placeholder="Password">
			</div>
			<div class="login_etc">
				<div class="checkbox">
					<input type="checkbox" name="" id=""> 아이디저장
				</div>
				<div class="forgot_pw">
					<a href="">ID/PW찾기</a>
				</div>
			</div>
			<div class="login_etc2">
				<div class="join">
					<a href="">회원가입</a>
				</div>
			</div>
			<div class="submit" OnClick="location.href ='userlogin.do'"
				style="cursor: pointer">
				<input type="submit" value="로그인" />
			</div>
		</div>
	</div>
</body>
</html>