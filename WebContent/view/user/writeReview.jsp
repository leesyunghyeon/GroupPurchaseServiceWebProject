<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/view/setting.jsp" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>공구 프로젝투</title>
		<script type="text/javascript">
			$(function(){
				CKEDITOR.replace( 'editor', {
					filebrowserUploadUrl: 'fileupload.do',
					height : 300,
					language: 'ko'
				});
			});
		</script>
	</head>
	<body>
		<div class="container-fluid font-DH">	
			<!-- 게시글 -->
			<div class="row max-width-1300 div-center">
				<div class="col-md-8 col-md-offset-2 col-xs-8 col-xs-offset-2 border-under-a">	
					<div class="col-md-12">
						<h3 class="font-DH mar-top-50 ">리뷰작성</h3>
					</div>
				</div>	
			</div>
			<div class="row max-width-1300 div-center">
				<div class="col-md-8 col-md-offset-2 col-xs-8 col-xs-offset-2">	
					<form method="post" role="form" action="writeReviewPro.do" name="writeReviewForm" onclick="return reviewFormCheck()">
						<input type="hidden" name="payment_id" value="${payment_id}"> 
						<div class="form-group">
							<label class="mar-top-20">글제목</label>
							<input class="form-control" name="title">
						</div>
						<div class="form-group">
							<textarea id="editor" name="content"></textarea>
						</div>
						<div class="form-group text-right">
							<input type="submit" class="btn btn-info" value="작성하기">
						</div>
					</form>	
				</div>
			</div>
		</div>
	</body>
</html>