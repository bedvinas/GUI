<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="bootstrap/Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <script type=”text/javascript” src=”bootstrap/Scripts/modernizr-2.6.2.js”></script>
<title>Insert title here</title>
</head>
<body>
<div id="wrap">
    <div class="container">
        <div style="background:transparent" class="jumbotron">
            <h1 align ="center" style="color: whitesmoke">MOVIES LIST</h1>
            <h2 align="center" style="color:whitesmoke"> PERSONALISED FOR YOU!</h2>

            <p style="color:#808080; margin:45px;" class="text-center">This is a free movie matching system. Using IBM AI for analysing your personality from your tweets and movie reviews from regular people just like you.<br/>This makes a recipe for a good match!</p>
            <hr/>
            <h2 style="color:whitesmoke; margin:45px" class="row col-md8 col-md-push2 text-center">Enter your twitter handle to get your list</h2>
            <form action="ResultsServlet" method="POST" class="form-inline">
            <p align="center" class="row col-md-12">           
                <input type="text" name="twitterUsername" placeholder="your twitter username..." required="required" class="form-control" >
                
                <input type="submit" value="Submit" class="btn btn-default btn-primary" />
            </p>
            </form>
        </div>
    </div>
</div>
</body>
</html>