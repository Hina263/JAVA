 <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html> 
<html lang="ja"> 
<head> 
    <meta charset="UTF-8"> 
    <title>お問い合わせ完了</title> 
    <link rel="stylesheet" href="../style.css"> 
</head> 
<body> 
    <div class="container"> 
        <h1>お問い合わせ完了</h1> 
        <p class="success-message">お問い合わせいただき、誠にありがとうございます。内容を確認後、改めてご連絡させていた
だきます。</p> 
        <c:url var="topUrl" value="${pageContext.request.contextPath}/inquiry" />
<c:url var="historyUrl" value="${pageContext.request.contextPath}/inquiry?action=history" />

<div class="button-group"> 
    <a href="${topUrl}" class="button">トップに戻る</a> 
    <a href="${historyUrl}" class="button secondary">お問い合わせ履歴を見る</a> 
</div>
</body> 
</html>