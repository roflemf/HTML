<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <%--페이지를 기기의 너비에 맞춰 보이게 하는 코드
   		가로/세로모드 최적화 위해 device-width지정. initial-scale은 페이지가 로딩될때의 확대비율 지정 --%>
   	<link rel = "stylesheet" type="text/css" href="res.css">
    <title>반응형 웹 Ui</title>
</head>
<body>
    <div id="page">
    	<div id="header">
    	 <h2>Header</h2>
    	</div>
    	
    	<div id="main">
    	 <h2>Main</h2>
    	 데스크탑을 위해 디자인 된 웹페이지는 모바일에서는 많은 문제점 나타냄
    	 예를 들어 데스크탑에서 잘 보이면 메뉴가 너무 작게 보이기도 하고 화면에 빈공간이 있거나 지나치게 복잡할 수 있다.
         자신이 만든 페이지가 데스크탑 뿐 아니라 
         스마트폰이나 스마트 패드에서도 잘 보이게 하려면
         어떻게 해야할까?
    	</div>

        <div id="sidebar">
        <h2>SideBar</h2>
        <ul>
        	<li>Fluid Grids</li>
        	<li>Media Queries</li>
        </ul>
        </div>
    	
    	<div id="footer">
    	<h2>Footer</h2>
    	</div>
    </div>
</body>
</html>