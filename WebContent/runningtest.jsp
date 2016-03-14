<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<script>

//window.onload = callTest();

function callTest(){
	document.getElementById("call1").submit();
	//form1.action ="http://localhost:8080/PumaMagentoTest/recvApi";
	//form1.submit();
}
</script>
<body>
success!!

<!-- <form id="call1" action="http://localhost:8080/PumaMagentoTest/recvApi" method="post"> --> 

<form id="call1" action="https://wmsapi.isecommerce.co.kr:3133/recvApi" method="post">

<input type="button" value="전송" onclick="callTest()" />
<p>
<p>

<textarea id="msg" form="call1" name="msg" rows="30" cols="50" >
{
	"header": {
		"callId": "recvOutbound",
		"bizUserId": "pumatest",
		"bizUserPw": "!pumatest66t",
		"encType": "UTF-8"
	},
	"body": [[{
		"centerCd": "WH001",
		"brandCd": "6101",
		"orderDate": "20160218",
		"inoutCd": "E30",
		"deliveryCd": "Z999",
		"realDeliveryCd": "Z999",
		"acperNm": "오성담",
		"acperCd": "Z999",
		"acperTel": "064-759-1570",
		"acperHp": "010-2824-3332",
		"acperZipCd1": "632",
		"acperZipCd2": "56",
		"acperBasic": "제주특별자치도 제주시 일도2동 371",
		"acperDetail": "삼화아파트 나동 602호",
		"ordNm": "오성담",
		"ordCd": "Z999",
		"ordTel": "064-759-1570",
		"ordHp": "010-2824-3332",
		"ordZipCd1": "632",
		"ordZipCd2": "56",
		"ordBasic": "제주특별자치도 제주시 일도2동 371",
		"ordDetail": "삼화아파트 나동 602호",
		"deliveryMsg": "",
		"itemCd": "357883010160",
		"itemState": "A",
		"inputQty": "1",
		"orderQty": "1",
		"brandDate": "20160218",
		"brandNo": "100047465",
		"brandLineNo": 1,
		"indentDate": "",
		"indentNo": "",
		"firstIndentNo": "",
		"serialNo": "",
		"freeVal1": "",
		"returnDiv": "2L",
		"freeVal2": "",
		"freeVal4": "",
		"freeVal3D": "",
		"freeVal3": "",
		"freeVal6": "",
		"freeVal8": "",
		"domesticGubun": "",
		"destCountry": "",
		"destCity": "",
		"destState": "",
		"itemGroup": "",
		"hscode": "",
		"currency": "",
		"supplyPrice": "",
		"supplyAmt": "",
		"totalAmt": "",
		"outWeight": "",
		"pickupYN": "N",
		"freeVal4D": "Court Star NM : 색상 등 다른 상품",
		"freeVal1D": ""
	}]]
}
</textarea>


</form>
</body>
</html>