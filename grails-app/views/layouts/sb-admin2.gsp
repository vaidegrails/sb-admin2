<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="SB-Admin 2"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <!--Files needed by all the pages-->
    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>
    <g:layoutHead/>
</head>
<body>

<div id="wrapper">
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">

        <g:render template="/sb-admin2/layout/navbar-header"/>

        <g:render template="/sb-admin2/layout/navbar-top-actions"/>

        <g:render template="/sb-admin2/layout/sidebar"/>
    </nav>

    <div id="page-wrapper">
        <g:layoutBody/>

    </div>
    <!-- /#page-wrapper -->


</div>
<!-- /#wrapper -->

</body>
</html>