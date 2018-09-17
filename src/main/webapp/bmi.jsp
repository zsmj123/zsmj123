<%@ page pageEncoding="utf-8" 
contentType="text/html; charset=utf-8"%>
<html>
	<head></head>
	<body style="font-size:30px;">
		<form action="bmi" method="post">
			<fieldset>
				<legend>计算bmi指数</legend>
				身高(米):<input name="height"/><br/>
				体重(公斤):<input name="weight"/><br/>
				性别:男 <input type="radio" 
				name="gender" value="m" checked/>
				女<input type="radio" 
				name="gender" value="f"/><br/>
				<input type="submit" value="确定"/>
			</fieldset>
		</form>
	</body>
</html>