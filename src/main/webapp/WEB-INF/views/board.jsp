<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="mcDiv"></div>
        <div class="pop_sign_wrap" style="width: 820px; border: none;">
                <div class="pop_sign_head posi_re">
                        <h1 id="form_title">취학자녀학자금지원신청</h1>
                        <div class="psh_btnbox">
                                <div class="psh_right">
                                        <div class="btn_cen mt8">
                                                <input type="button" class="psh_btn" onclick="requestApproval()"
                                                        value="" />
                                        </div>
                                </div>
                        </div>
                </div>
                <div class="pop_con">
                        <p class="step_p">
                                <span>Step01.</span>대상자 정보
                        </p>
                        <div class="com_ta puddSetup borderR">
                                <table>
                                        <colgroup>
                                                <col width="107">
                                                <col width="154">
                                                <col width="107">
                                                <col width="154">
                                                <col width="107">
                                                <col width="154">
                                        </colgroup>
                                        <tbody>
                                                <tr>
                                                        <th class="cen">소속팀</th>
                                                        <td class="cen"></td>
                                                        <th class="cen">이름</th>
                                                        <td class="cen"></td>
                                                        <th class="cen">직급</th>
                                                        <td class="cen"></td>
                                                </tr>
                                        </tbody>
                                </table>
                        </div>

                        <p class="step_p mt30">
                                <span>Step02.</span>학자금 지원 신청 정보
                        </p>

                        <div style="text-align: right;" class="mb10">
                                <input type="button" class="puddSetup" value="추가"onclick="addInfo();" />
                        </div>
                        <div class="com_ta puddSetup borderR">
                                <table id="">
                                        <colgroup>
                                                <col width="110">
                                                <col width="250">
                                                <col width="130">
                                                <col width="154">
                                                <col width="107">
                                                <col width="154">
                                        </colgroup>
                                        <tbody>
                                                <tr>
                                                        <th class="cen">지원유형</th>
                                                                <td id="stTd" class="le pl5">
                                                                        <input id="sprtType_0"        type="text" class="puddSetup" Pudd-style="width:80px;" disabled="disabled" value="1유형" />
                                                                        <input id="sprtBtn_0" type="button" class="puddSetup" value="선택" onclick="" /></td>
                                                                <th class="cen">지원구분</th>
                                                                <td id="spTd" colspan="3" class="le pl5">
                                                                        <input id="support_0" type="text" class="puddSetup" Pudd-style="width:80px;" disabled="disabled" value="구분1" />
                                                                </td>
                                                </tr>
                                        
                                                <tr>
                                                        <th class="cen">대상자녀</th>
                                                        <td id="cdTd" class="le pl5">
                                                                <input id="children_0" type="text" class="puddSetup" Pudd-style="width:70%;" disabled="disabled" value="자녀" />
                                                                <input id="childBtn_0" type="button" class="puddSetup" value="선택" onclick="" /></td>
                                                        <th class="cen">학년</th>
                                                        <td id="gdTd" class="le pl5">
                                                        <select id="grade_0" class="puddSetup" Pudd-style="width:50px;">
                                                                        <option name="" value="1">1</option>
                                                                        <option name="" value="2">2</option>
                                                                        <option name="" value="3">3</option>
                                                                        <option name="" value="4">4</option>
                                                        </select></td>
                                                        <th class="cen">학기(분기)</th>
                                                        <td id="stTd" class="le pl5">
                                                        <select id="semester_0" class="puddSetup" Pudd-style="width:50px;">
                                                                        <option name="" value="1">1</option>
                                                                        <option name="" value="2">2</option>
                                                        </select></td>
                                                </tr>

                                                <tr>
                                                        <th class="cen">학교명</th>
                                                        <td id="snTd" class="le pl5" colspan="5">
                                                        <input id="schoolname_0" type="text" class="puddSetup" Pudd-style="width:100%;" value="" /></td>
                                                </tr>
                                                <tr>
                                                        <th class="cen">전공명</th>
                                                        <td id="mjTd" class="le pl5" colspan="5">
                                                        <input id="majorname_0" type="text" class="puddSetup" Pudd-style="width:100%;" value="" /></td>
                                                </tr>
                                                <tr>
                                                        <th class="cen">실납익액</th>
                                                        <td id="apTd" class="le pl5" colspan="5">
                                                        <input id="actlpay_0" type="text" class="puddSetup" Pudd-style="width:95%;" value="" />원</td>
                                                </tr>
                                                <tr>
                                                        <th class="cen">지원금액</th>
                                                        <td id="saTd" class="le pl5" colspan="5">
                                                        <input id="sprtAmnt_0" type="text" class="puddSetup" Pudd-style="width:95%;" value="" />원</td>
                                                </tr>
                                                <tr>
                                                        <th class="cen">총지원금액</th>
                                                        <td class="le pl5" colspan="2">
                                                        <input id="totalsprtAmnt" type="text" class="puddSetup" Pudd-style="width:95%;" disabled="disabled" value="" />원</td>
                                                        <th class="cen">프로젝트</th>
                                                        <td class="le pl5" colspan="2">
                                                        <input id="project" type="text" class="puddSetup" Pudd-style="width:100%;" disabled="disabled" value="" /></td>
                                                </tr>
                                        </tbody>
                                </table>
                                <div id="addInfo"></div>
                        </div>
                </div>
        </div>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.4.1.js"></script>
<script type="text/javascript">


var infoCnt = 1;

function addInfo() {
                var output = "";
                output += '<div id="div_' + infoCnt + '" style="text-align: right; padding-top:8px;" class="mb10">'
            	output += '        <input type="button" class="puddSetup" value="삭제"onclick="delInfo();" />'
            output += '</div>'
                output += '<div class="com_ta puddSetup borderR mt10">';
                output += '        <table id="">';
                output += '                <colgroup>';
                output += '                        <col width="110">';
                output += '                        <col width="250">';
                output += '                        <col width="130">';
                output += '                        <col width="154">';
                output += '                        <col width="107">';
                output += '                        <col width="154">';
                output += '                </colgroup>';
                output += '                <tbody>';
                output += '                        <tr>';
                output += '                                <th class="cen">지원유형</th>';
                output += '                                        <td id="stTd" class="le pl5"><input id="sprtType_' + infoCnt + '" type="text" class="puddSetup" Pudd-style="width:80px;" disabled="disabled" value="" />';
                output += '                                                <input type="button" class="puddSetup" value="선택" onclick="stTd()" /></td>';
                output += '                                        <th class="cen">지원구분</th>';
                output += '                                        <td id="spTd" colspan="3" class="le pl5">';
                output += '                                                <input id="support_' + infoCnt + '" type="text" class="puddSetup" Pudd-style="width:80px;" disabled="disabled" value="" />';
                output += '                                        </td>';
                output += '                        </tr>';

                output += '                        <tr>';
                output += '                                <th class="cen">대상자녀</th>';
                output += '                                <td id="cdTd" class="le pl5">';
                output += '                                <input id="children_' + infoCnt + '" type="text" class="puddSetup" Pudd-style="width:70%;" disabled="disabled" value="" />';
                output += '                                        <input type="button" class="puddSetup" value="선택" onclick="" /></td>';
                output += '                                <th class="cen">학년</th>';
                output += '                                <td id="gdTd" class="le pl5">';
                output += '                                <select id="grade_'+infoCnt+'" class="puddSetup" Pudd-style="width:50px;">';
                output += '                                                <option name="" value="1">1</option>';
                output += '                                                <option name="" value="2">2</option>';
                output += '                                                <option name="" value="3">3</option>';
                output += '                                                <option name="" value="4">4</option>';
                output += '                                </select></td>';
                output += '                                <th class="cen">학기(분기)</th>';
                output += '                                <td id="stTd" class="le pl5">';
                output += '                                <select id="semester_'+infoCnt+'" class="puddSetup" Pudd-style="width:50px;">';
                output += '                                                <option name="" value="1">1</option>';
                output += '                                                <option name="" value="2">2</option>';
                output += '                                </select></td>';
                output += '                        </tr>';

                output += '                        <tr>';
                output += '                                <th class="cen">학교명</th>';
                output += '                                <td id="snTd" class="le pl5" colspan="5">';
                output += '                                <input id="schoolname_'+infoCnt+'" type="text" class="puddSetup" Pudd-style="width:100%;" value="" /></td>';
                output += '                        </tr>';
                output += '                        <tr>';
                output += '                                <th class="cen">전공명</th>';
                output += '                                <td id="mjTd" class="le pl5" colspan="5">';
                output += '                                <input id="majorname_'+infoCnt+'" type="text" class="puddSetup" Pudd-style="width:100%;" value="" /></td>';
                output += '                        </tr>';
                output += '                        <tr>';
                output += '                                <th class="cen">실납익액</th>';
                output += '                                <td id="apTd" class="le pl5" colspan="5">';
                output += '                                <input id="actlpay_'+infoCnt+'" type="text" class="puddSetup" Pudd-style="width:95%;" value="" />원</td>';
                output += '                        </tr>';
                output += '                        <tr>';
                output += '                                <th class="cen">지원금액</th>';
                output += '                                <td id="saTd" class="le pl5" colspan="5">';
                output += '                                <input id="sprtAmnt_'+infoCnt+'" type="text" class="puddSetup" Pudd-style="width:95%;" value="" />원</td>';
                output += '                        </tr>';

                output += '                        <tr>';
                output += '                                <th class="cen">총지원금액</th>';
                output += '                                <td class="le pl5" colspan="2">';
                output += '                                <input id="totalsprtAmnt" type="text" class="puddSetup" Pudd-style="width:95%;" disabled="disabled" value="" />원</td>';
                output += '                                <th class="cen">프로젝트</th>';
                output += '                                <td class="le pl5" colspan="2">';
                output += '                                <input id="project" type="text" class="puddSetup" Pudd-style="width:100%;" disabled="disabled" value="" /></td>';
                output += '                        </tr>';
                output += '                </tbody>';
                output += '        </table>';
                output += '</div>';

                $("#addInfo").append(output)
                infoCnt++;
        }


	function delInfo(e){
		$("<img src='images/" + n1++ +".png' style='display:none'>").appendTo("#imgbox").last().remove();
	}

</script>

</html>