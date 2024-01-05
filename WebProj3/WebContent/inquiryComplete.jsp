<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>問い合わせ受付完了</title>
</head>

<body>

  <s:property value="name" />さん、お問合せありがとうございました。

  <br><br>
  
  お問い合わせの種類:
  
  <s:if test='qtype=="company"'>
  会社について
  </s:if><br>
  <s:if test='qtype=="product"'>
  製品について
  </s:if><br>

  <s:if test='qtype=="support"'>
  アフターサポートについて
  </s:if>

  お問い合わせ内容:
  <s:property value="body"/>

</body>
</html>