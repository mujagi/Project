<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>시설분류</title>
<style>
    table {
        width: 70%;
        border-collapse: collapse;
        height: 100%;
        margin-left: auto;
        margin-right: auto;
    }
    th, td {
        border: 1px solid black;
        text-align: center;
        padding: 8px;
        width: 20%;
        height: 50px;
        border-left: 0;
        border-right: 0;
        font-weight: 20%;
        font-size: 15px;
    }
    th {
        background-color: #f2f2f2;
    }
    #title {
        background-color: #03C75A;
        color: white;
        border: 5px;
        font-size: 15px;
    }
    #sub {
        background-color: #DDDDDD;
    }
    .footer {
        font-size: 10px;
        color: rgba(0, 0, 0, .5);
        position: relative;
        padding: 10px 30px 50px;
        border-top: 1px solid #ff8f03;
        background-color: white;
    }
    .text {
        font-size: 12px;
    }
    .box {
        border: 2px solid #03C75A;
        padding: 20px;
        margin: 20px auto;
        width: 80%;
        background-color: #f9f9f9;
        border-radius: 5px;
    }
    #f{
    font-size: 30px;
    }
</style>
</head>
<body>
    <div class="box">
        <div class="text">
   			 <h2 id="f">시설분류<img src="/images/facility.png"  width="50px" height="50px"></h2>
            <h2>1.  요양원은 ‘요양’이 목적이라면 요양병원은 ‘치료’에 목적을 두고 있습니다.
            요양병원은 건강보험의 적용을 받고, 요양원은 노인장기요양보험이 적용됩니다.<br>
            <br>
            2. 입소조건
            요양병원 : [의료법 시행규칙 제36조] 노인성 질환자, 만성질환자, 외과적 수술 또는 상해 후 회복기간에 있는 자가 입원가능합니다. 단, 노인성치매환자는 입원가능하지만 기타 정신질환자, 감염병환자는 입원이 불가합니다.
            ​요양원 : 노인장기요양등급신청을 해서 ‘장기요양등급’ 중 ‘시설등급을 받은 65세 이상 어르신만 입소할 수 있습니다.<br>
            ​<br>
            3. 비용
            요양병원 : 입원비 20% 본인부담, 각종 질환들로 인해 국가에서 운영하는 건강보험공단 7단계로 이루어진 건강보험 등급과 환자에 따른 혜택사항이 건강보험인지 의료급여 인지에 따라 개개인이 서로 다른 본인부담금을 책정하여 얻게 됩니다.  그에 따라 지원금을 받아 시설을 이용할 수 있습니다. 식비는 50% 본인부담(건강보험종류에 따라 다름)이며 간병비는 100% 본인부담입니다.<br>

            ​요양원 : 입원비 20% 본인부담(80% 정부지원), 간병비 100% 정부지원, 식비와 간식비는 100% 본인부담입니다.<br>
            <br>
            4. 서비스요양병원 :  ​의사와 간호사 모두 24시가 상주하고 있어 아침, 저녁 상관없이 치료가 필요할 경우 언제든지 바로 의료적 서비스를 제공하고 있습니다.<br>

            요양원 : 입소자가 30명 이상일 경우 1명 이상의 사회복지사를 두어야 하며 입소자 25명당 1명의 간호사나 간호조무사를 두어야 합니다.<br>
            <br>
            의사는 한달에 2회 방문진료를 합니다.
            ​
            곧, 요양병원은 상시로 치료나 재활이 필요한 일반인 누구나 입원할 수 있는 ‘병원’이고, 요양원은 치료보다는 보살핌이 필요한 어르신들께서 입원을
            하십니다. 
            <br>
            그리하여 ‘장기요양등급’은 요양원 입소를 위해서는 꼭 필요하고, 요양병원 입원시에는 필요가 없습니다.<br>

            재활요양병원이란?재활을 목적으로한 맞춤 재활치료및 복합적이고 전문적인 의료 서비스를 제공합니다.</h2>
        </div>
    </div>
    
    <br>
    <br>
    
    <div class="table">
        <table>
            <tr>
                <th id="title">구분</th>
                <th id="title">요양원</th>
                <th id="title">요양병원</th>
            </tr>
            <tr>
                <td>적용법률</td>
                <td>노인복지법</td>
                <td>의료법</td>
            </tr>
            <tr>
                <td id="sub">적용보험</td>
                <td id="sub">노인장기요양보험</td>
                <td id="sub">국민건강보험</td>
            </tr>
            <tr>
                <td>서비스 대상</td>
                <td>치매 등으로 장기요양등급을 받은 사람</td>
                <td>만성질환및 수술 후 회복이 필요한 대상</td>
            </tr>
            <tr>
                <td id="sub">역할</td>
                <td id="sub">치료보다 돌봄서비스 제공</td>
                <td id="sub">증상에 따라 치료와 재활목적</td>
            </tr>
            <tr>
                <td>이용절차</td>
                <td>장기요양 인정등급을 받은 사람이 급여이용 계약 후 이용가능</td>
                <td>질병이나 장애가 발생한 환자 본인 및 보호자의 선택 후 입원절차를 통해 의료서비스 제공</td>
            </tr>
            <tr>
                <td id="sub">서비스내용</td>
                <td id="sub">노화에 의한 신체, 정신기능이 쇠퇴로 거동이 불편한 사람에게 세면,배설,목욕등의 신체활동지원 및 일상가사 지원</td>
                <td id="sub">노인성 질병의 치료 및 재활, 예방</td>
            </tr>
            <tr>
                <td>의료서비스</td>
                <td>의사가 상주하지 않고 한달에 2번 협진, 촉탁의 방문</td>
                <td>의사, 한의사, 간호사 및 임상병리, 약사, 방사선사, 물리치료사,작업치료사 등 상주해 환자치료</td>
            </tr>
            <tr>
                <td id="sub">입원비</td>
                <td id="sub">본인부담 20%, 정부지원 80%</td>
                <td id="sub">본인부담 20%, 건강보험 80%</td>
            </tr>
            <tr>
                <td>간병비</td>
                <td>정부지원 100%</td>
                <td>본인부담 100%(개인간병, 공동간병에 따른 다름)</td>
            </tr>
            <tr>
                <td id="sub">식비</td>
                <td id="sub">본인부담 100%</td>
                <td id="sub">본인부담 50%(급여 등 보험종류 따라 다름)</td>
            </tr>
        </table>
    </div>
    
    <br>
    <br>

    <footer>
<div class="footer">
<h1 id="foot"> (주)실버타운컴퍼니</h1>
<p>
<span>대표: 김창민</span><br>
<span>통신판매업신고번호 :2016-부산금정-0114</span><br>
<span>사업자등록번호 617-86-14330</span>
</p>
<p>
<span>주소 : 부산광역시 금정구 중앙대로 1815, 5층(구서동, 가루라빌딩)</span><br>
<span>통사무소 : 서울시 금천구 서부샛길 606 대성디폴리스 B동 1401호</span><br>
<span>물류센터 : 인천광역시 서구 이든1로 21</span>
</p>
<p>
<span>고객센터 : support@thkc.co.kr / 070-7776-7676</span><br>
<span>통운영시간 : 월~금 오전 8:30 ~ 오후 5:30 점심시간 오후 12시 ~ 1시 (주말 및 공휴일 휴무)</span><br>
</p>
</div>
</footer>
</html>
