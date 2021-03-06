<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>
<html>
<head>
    <title>Output Page</title>
    <script type="text/javascript" src="js/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="js/jquery-ui.js"></script>
    <script type="text/javascript" src="js/angular.js"></script>
    <style type="text/css">
        .trapezium {
            -webkit-transform:perspective(200px) rotateX(45deg);
            -moz-transform: perspective(200px) rotateX(45deg);
            -o-transform: perspective(200px) rotateX(45deg);
            transform: perspective(200px) rotateX(45deg);
            width:100px;
            height:100px;
        }
        .rectangle {
            width:150px;
            height:100px;
        }
        .square {
            width:100px;
            height:100px;
        }
        .shape {
            margin: auto;
            position: relative;
            top: 20%;
        }
    </style>
    <style type="text/css">
        ${sessionScope["CssInput"]}
    </style>
</head>
<body>
    ${sessionScope["HtmlInput"]}
    <script type="text/javascript">
        ${sessionScope["JavascriptInput"]}
    </script>
</body>
</html>