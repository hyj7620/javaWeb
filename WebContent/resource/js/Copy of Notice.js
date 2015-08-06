/*자바스크립트 따로 빼기*/

/* var record= {kor:30,eng:70, math:80};
alert(record.kor+record.eng);
alert(5<3+4);

var lottos=[5,[2,3],"hello", 10,21];
alert(lottos[1][1]);/*3이 나옴*/


/*alert("32">"4");
alert(32>"4"); */

/*var x,y;
x=prompt("x값을 입력하세요",0);
y=prompt("y값을 입력하세요",0);
alert(typeof x);/* 스트링(문자열) */

/*x=parseInt(x);
y=parseInt(y);
alert(typeof x);/* 숫자(정수) */

/* alert(x+y); */


/* var ar=["철수","영희","맹구","동천"];
for(var i in ar)
	alert(ar[i]); */
	
/* var m={name:"hong", age:12};
alert(m.name)=alert(m["name"]);
alert(m.age)=alert(m["age"]);
for (var i in m)
	alert(m[k]); */
/* 
(function (a,b){return a+b;})(3,4);

var x=(function (a,b)
		{return a+b;})(3,4); */

	
	
/*function add(a,b)
{
	return arguments[0]+arguments[1];
}
var sum = add(2,3);
var sum = add(2,3, "hello", 3,4,5,6,7,87);
confirm(sum);/*인자 갯수가 불일치해도 오류 안남.파라미터 값이 아니라 별칭으로 전달되기 때문.*/



/*var a=1;
var a=2;
alert(a);	/* 결과:2 */

/*{var a=1;}
alert(a);	/* 결과 :1 */


/*function f1(){
	a=1;
}
f1();
alert(a);	/*결과:1*/
	
	
/*function f1(){
	var a=1;
	function f2(){
		var a=2;
		f3();
		function f3(){
			var a=3;
		}
	}
}
f1();
alert(a);*/

function printResult(){
	var x,y;
	x=prompt("x값을 입력하세요");
	y=prompt("y값을 입력하세요");
	alert(x-y);
}

function init(){
	var btn1 = document.getElementById("logo");
	btn1.onclick=printResult;
}
window.onload=init;


