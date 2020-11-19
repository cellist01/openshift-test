<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <title>Hello JSP</title>
</head>
<body>
  <div>
    <h1>Form</h1>
    <p>폼을 통해 데이터 전송해봅시다.</p>
  </div>
  <form>
    <div>
      <label>이메일</label>
      <input name="a" type="email" />
    </div>
    <div>
      <label>비밀번호</label>
      <input name="b" type="password" />
    </div>
    <button type="submit">전송</button>
  </form>
  <!-- Optional JavaScript -->
  <Script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <Script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>