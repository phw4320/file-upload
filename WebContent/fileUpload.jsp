<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>업로드 테스트</title>
</head>
<body>
	<form action="/fu/upload" method="post" enctype="multipart/form-data">
		업로더 : <input type="text" name="upName"> <br>
		성별 : <select name = "upTrans">
			<option value="1"> 남 </option>
			<option value="2"> 여 </option>
		</select> <br>
		<!-- 파일 : <input type="file" name="upFile"> <br> -->
		나이 : <input type="number" name="upAge"> <br>
		생일 : <input type="date" name="upBirth"> <br>
		취미 : 영화<input type="checkbox" name="upHobby" value="movie"> <br>
		자기소개 : <textarea name="upDesc"></textarea> <br>
		파일 : <input type="file" name="upFile"><br>
			<button>파일 전송</button>
	</form>
</body>
</html>

