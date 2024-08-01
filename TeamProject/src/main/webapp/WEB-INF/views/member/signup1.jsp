<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>이용약관</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/53a8c415f1.js" crossorigin="anonymous"></script>
    <script>
       
    </script>
    <style>
    body {
        font-family: 'Noto Sans KR', sans-serif;
        background-color: #f0f8ff;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    .wrap {
        background: white;
        padding: 20px 40px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 10px;
        width: 400px;
        height: 800px;
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    .joinArea {
        width: 100%;
    }
    h2 {
        text-align: center;
        margin-bottom: 50px;
        color: #03C75A;     
        font-size: 25px;
        font-weight: 400;
        letter-spacing: -0.02em;
    }
    .termBox {
        margin: 10px 0;
        display: block;
        width: 100%;
        height: 200px;
        border: 1px solid #dadada; 
        border-radius: 10px;
        padding: 2%;
        font-size: 12px;
        color: #333;
        line-height: 20px;
        overflow-y: scroll;
        background-color: #f8f8f8;
    }
    .dotTitle {
        background: url(/assets/images/common/dot3.png) left center no-repeat;
        padding-left: 13px;
        font-size: 15px;
        font-weight: 800;
        color: #222;
        margin-bottom: 10px;
    }
    .agree {
        display: inline-block;
        background: white;
        position: relative;
        padding: 8px 15px;
    }
    .submit {
        text-align: center;
        width: 100%;
        height: 100px;
        letter-spacing: 0.5em;
        margin-top: 20px;
    }
    #main {
        font-size: 25px;
    }
    </style>
</head>
<body>
    <div class="wrap">
        <h2 id="main">실버타운 가입을 환영합니다.<img src="/images/signup1.png" width="25px" height="25px"></h2>
        <div class="joinArea">
            <h4 class="dotTitle">이용약관</h4>
            <div class="termBox">
                <textarea aria-invalid="false" style="width: 100%; height: 100%; border: none; background: transparent;">
제 1 조 (목적)
약관은 실버타운(이하 "회사"라 합니다)이 운영, 제공하는 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 
목적으로 합니다. 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다.

제 1 조 (목적)
약관은 실버타운(이하 "회사"라 합니다)이 운영, 제공하는 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 
목적으로 합니다. 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다.
                </textarea>
            </div>
            <h4 class="dotTitle">개인정보 수집 및 이용</h4>
            <div class="termBox">
                <textarea aria-invalid="false" style="width: 100%; height: 100%; border: none; background: transparent;">
제 1 조 (목적)
약관은 실버타운(이하 "회사"라 합니다)이 운영, 제공하는 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 
목적으로 합니다. 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다.

제 1 조 (목적)
약관은 실버타운(이하 "회사"라 합니다)이 운영, 제공하는 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 
목적으로 합니다. 위치기반서비스(이하 "서비스"라 합니다)를 이용함에 있어 회사와 이용자의 권리·의무 및 책임사항에 따른 이용조건 및 절차 등 기본적인 사항을 규정함을 목적으로 합니다.
                </textarea>
            </div>
            <div class="agree">
                <p>이용약관 및 개인정보수집 이용에 동의합니다.</p>
                <aside>
                    <label for="registeragree">
                        <span>모두 동의</span>
                        <input type="checkbox" name="registeragree" id="registeragree" value="1">
                    </label>
                </aside>
            </div>
            <div class="submit">
                <a href="/member/signup2">
                <input type="submit" value="개인" />
                </a>
                <a href="/member/signup2">
                <input type="submit" value="단체·기업" />
                </a>
                
            </div>
        </div>
    </div>
</body>
</html>
