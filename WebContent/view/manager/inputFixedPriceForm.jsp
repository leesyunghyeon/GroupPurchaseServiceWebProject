<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/view/setting.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>	
		<link rel="stylesheet" type="text/css" href="/MyProject/css/managerCss.css">	
	</head>
	<body>
		<article class="container">
            <div class="page-header">
            	<div class="row">
	                <div class="col-md-6">
	                <h3>협상 가격 입력하기</h3>
	                </div>
                </div>
            </div>
            <div class="row">
	            <div class="col-md-12">
	                <form method="post" name="inputFixedPriceForm" role="form" action="inputFixedPricePro.do" onsubmit="return inputFixedPriceFormCheck()">
	                   	<input type="hidden" name="post_id" value="${post_id}">
	    				<div class="form-group">
				            <label for="InputPasswd">가격</label>
				            <input type="text" name="fixed_price">
			            </div>
	                    <div class="form-group text-right">
	                        <button type="submit" class="btn btn-light">변경</button>
	                    </div>
	                </form>
	            </div>
	       </div>
		</article>
	</body>
</html>