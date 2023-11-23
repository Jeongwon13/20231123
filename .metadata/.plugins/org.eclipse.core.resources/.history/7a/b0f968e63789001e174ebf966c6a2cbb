<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%--
    * JSP는 컴파일 시 Servlet으로 변환된다. (jsp는 서블릿인데 표기법이 html로만 되어있다)
      -> JSP에서도 forward(요청 위임)가 가능하다!

    * webapp 폴더 바로 하위에 존재하는 index.jsp 파일은
      자동으로 welcome-file로 인식된다.
      -> 최상위 주소로 요청 시 index.jsp 화면이 보여지게 된다.


    지금까진 servlet -> JSP로 forward (JSP 경로 작성)
    
    이번에는 JSP -> servlet으로 forward (Servlet의 요청 주소 작성)

    * http://localhost:8080/comm/main  주소로 요청 위임
    * 단, forward이기 때문에 출력되는 주소는 http://localhost:8080/comm  유지
--%>
<jsp:forward page="main" />