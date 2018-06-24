<!DOCTYPE HTML>
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />  
<title>JavaScript</title>  
</head>  
<body>  
    
        <form name="Input">
            <table align="center" width="500px" height="50%" border="1">
                <tr>
                    <td align="center" width="100px">
                        学号:
                    </td>
                    <td align="center" width="300px">
                        <input type="text" id=userid name="user" onblur="validate();">
                        <div id=usermsg></div>
                    </td>
                </tr>
                <tr>
                    <td align="center" width="100px">
                        姓名:
                    </td>
                        <td align="center">
                        <input type="text" name="name">
                    </td>
                </tr>
                <tr>
                    <td align="center" width="%45">
                        性别:
                    </td>
                    <td align="center">
                        <input type="radio" name="sex" value="男">
                        男
                        <input type="radio" name="sex" value="女">
                        女
                    </td>
                </tr>
                <tr>
                    <td align="center" width="30%">
                        年龄:
                    </td>
                    <td align="center" width="300px">
                        <input type="text" name="age">
                    </td>
                </tr>
                <tr>
                    <td align="center" width="100px">
                        地址:
                    </td>
                    <td align="center" width="300px">
                        <input type="text" name="addr">
                    </td>
                </tr>

            </table>
        </form>
        <h1 id="myHead" onclick="getValue()">
            看看三种获取节点的方法?
        </h1>
        <p>
            点击标题弹出它的值。
        </p>
        <input type="button" onclick="getElements()"
            value="看看name为sex的节点有几个?" />
        <Br>
        <input type="button" onclick="getTagElements()"
            value="看看标签名为input的节点有几个?" />
            
     <script type="text/javascript">
         function getValue()
          {
              var myH=document.getElementById("myHead");
              alert(myH.innerHTML)
          }
          function getElements()
          {
             var myS=document.getElementsByName("sex");
              alert(myS.length);
          }

          function getTagElements()
          {
              var myI=document.getElementsByTagName("input");
              alert(myI.length);
          }
         
     </script>        

    </body>
</html>