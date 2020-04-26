<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>board.jsp</title>
</head>
<body>
<div>
	<div>
		<table>
			<tr>
				<th class="cen">소속팀 </th>
				<td class="cen"></td>
				<th class="cen">이름</th>
				<td class="cen"></td>
				<th class="cen">직급</th>
				<td class="cen"></td>
			</tr>
		</table>
	</div>
	<div style="text-align: right;">
		<input type="button" class="puddSetup" value="추가" onclick="addInfo();" />
	</div>		
		
		<table>	
			<tr>
				<td>지원유형</td>
					<th>
					<input id="sprtType_0" type="text" class="" style="width:80px;" disabled="disabled" value="" /> 
					<input type="button" class="" value="선택" onclick="stTd()" />
					</th>			
			</tr>
			
			<tr>
				<td>학기(분기)</td>
					<th>
						<select id="grade_0" class="puddSetup" pudd-style="width:50px;">
								<option name="" value="1">1</option>
								<option name="" value="2">2</option>
								<option name="" value="3">3</option>
								<option name="" value="4">4</option>
						</select>
					</th>
				
			</tr>
			
			<tr>
				<td>지원금액</td>
					<th>
						<input	id="sprtAmnt_0" type="text" class="" style="width:95%;" value="" />원
					</th>
				
			</tr>
		
		</table>
	</div>
</body>
</html>