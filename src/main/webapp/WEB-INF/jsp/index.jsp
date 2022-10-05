<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
  <head>
    <!-- <link rel='stylesheet' href='css/style.css' /> -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@5.2.0/dist/darkly/bootstrap.min.css">
    <title>${Title}</title>
</head>
  <body>
    <div class="d-flex justify-content-center">
      <h1>Welcome to ${Title} </h1>
    </div>
    <div class="text-center">
      <!-- <a type="button" class="btn btn-primary mr-1" href="<%=request.getContextPath()%>/globe">Go to Globe</a>
      <a type="button" class="btn btn-primary mr-1" href="<%=request.getContextPath()%>/newglobe">Go to other globe</a>
      <a type="button" class="btn btn-primary" href="<%=request.getContextPath()%>/testglobe">Test Globe</a>  -->
    </div>
  </body>
</html>