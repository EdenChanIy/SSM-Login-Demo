<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<html>
	<table align='center' border='1' cellspacing='0'>
	<title>注册</title>
		<h4>请注册</h4>
			<div class="row">
		    	<div class="col-md-2">
		        	<form action="register" method="post">
		        	    <div class="form-group">
		        	        <input class="form-control" type="text" name="name" placeholder="user name" id="username" style="width:150px"/>
		        	    </div>
		        	    <div class="form-group">
		        	        <input class="form-control" type="password" name="pw" placeholder="password" id="password" style="width:150px"/>
		        	    </div>
		        	    <button class="btn btn-default" type="submit" style="margin-top: 15px" id="register">注册</button>
		        	    <!-- <a href='register'>注册</a>  -->
		        	</form>
		    	</div>
			</div>
	</table>
</html>  
