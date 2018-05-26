
<!DOCTYPE html>
<html>
<head>
  <title>事件</title>
  <script type="text/javascript">
    function count(){

      var a=parseInt(document.getElementById('txt1').value);
      var b=parseInt(document.getElementById('txt2').value);
      var select=document.getElementById('select').value;
      var result='';
      switch(select){
        case '+':result = a+b; break;
        case '-':result = a-b; break;
        case '*':result = a*b; break;
        case '/':result = a/b; break;
      }
      document.getElementById('fruit').value=result;
    }
  </script>
</head>
<body>
<input type='text' id='txt1' />
<select id='select'>
  <option value='+'>+</option>
  <option value="-">-</option>
  <option value="*">*</option>
  <option value="/">/</option>
</select>
<input type='text' id='txt2' />
<input type='button' value=' = ' onclick="count()"/> 
<input type='text' id='fruit' />
</body>
</html>  


