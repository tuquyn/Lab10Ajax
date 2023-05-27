<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css"  href="stylesheet.css">
	<meta http-equiv="Content-Type" content="text/html;
              charset=UTF-8">
	<script src="javascript.js"></script>
	<title>JSP - Hello World</title>
</head>
<body>
	<form name="autofillform" action="AutoComplete">
		<table border="0" cellpadding="5">
			<tbody>
			<tr>
				<td><strong>Composer Name:</strong></td>
				<td>
					<input type="text"
					       size="40"
					       id="complete-field"
					       onkeyup="doCompletion()">
				</td>
			</tr>
			<tr>
				<td id="auto-row" colspan="2">
					<table id="complete-table" class="popupBox"/>
				</td>
			</tr>
			</tbody>
		</table>
	</form>
	<script> init(); </script>
</body>
</html>