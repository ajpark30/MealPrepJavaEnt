<%--
  Created by IntelliJ IDEA.
  User: andrewpark
  Date: 2/28/19
  Time: 6:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="taglib.jsp"%>
<c:set var="title" value = "Home Page"/>
<%@include file="header.jsp"%><html>
<head>
  <h1>Add New User Page</h1>
    <br />
    <div class="container col-md-8 col-md-offset-2">
        <div class="row">
            <div class="well" id="userWell">
                <form class="form-horizontal" action="addUser">
                    <div class="form-group">
                        <label class="control-label col-sm-5" for="firstName">First Name:</label>
                        <div class="col-sm-5">
                            <input type="text" class="form-control" id="firstName" placeholder="Enter First Name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-5" for="lastName">Last Name:</label>
                        <div class="col-sm-5">
                            <input type="text" class="form-control" id="lastName" placeholder="Enter Last Name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-5" for="userName">User Name:</label>
                        <div class="col-sm-5">
                            <input type="text" class="form-control" id="userName" placeholder="Enter a User Name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-5" for="password">Password:</label>
                        <div class="col-sm-5">
                            <input type="password" class="form-control" id="password" placeholder="Enter a Password">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-5">
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</head>
<body>

</body>
</html>