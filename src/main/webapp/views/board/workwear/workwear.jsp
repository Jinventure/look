<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <jsp:include page="/views/common/header_v2.jsp"/>
    <link rel="stylesheet" type="text/css" 
            href="<%= request.getContextPath() %>/resources/css/board/workwear/workwear.css">
    <title></title>
</head>
<body>
   <div id="wrap">
        <ul id="gallery">
            <li><a href="<%= request.getContextPath() %>/views/board/workwear/workwearBoard01.jsp">
                    <img src="<%= request.getContextPath() %>/resources/image/board/workwear/03.jpg" alt="1">
                    <div class="text-overlay">글쓴이: 아무개</div>
                </a></li>
        </ul>
    </div>

    <!-- 글쓰기 버튼 -->
    <a href="<%= request.getContextPath() %>/views/board/workwear/workwearWrite.jsp" class="write-button">
        <img src="<%= request.getContextPath() %>/resources/image/board/workwear/Writing.png" 
                alt="Write" class="write-icon">
    </a>


</body>
</html>
