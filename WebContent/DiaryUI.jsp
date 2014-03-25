<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title> Diary </title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" href="css/jquery.wysiwyg.css" type="text/css" />
  <link rel="stylesheet" href="examples.css" type="text/css" />
  <script type="text/javascript" src="jquery/jquery-1.3.2.js"></script>
  <script type="text/javascript" src="jquery/jquery.wysiwyg.js"></script>
  <script type="text/javascript">
  $(function()
  {
      $('#wysiwyg').wysiwyg();
  });
  </script>
  
</head>

<body>

<h1 align="center"> Write your diary  </h1> 
  <div align="center">
    <textarea name="wysiwyg" id="wysiwyg" rows="25" cols="47"></textarea>
  </div>
  
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-share-button" data-href="http://onedio.com/haber/kopeklerin-sihirbazlik-numarasina-verdikleri-benzersiz-tepkiye-bayilacaksiniz--274936" data-type="button_count"></div>

<a href="http://twitter.com/share?text=An%20Awesome%20Link&url=http://www.google.com">
Share This on Twitter</a>

<form method="post" action="mailto:burcusayin@std.iyte.edu.tr" >
<input type="submit" value="Send Email" /> 
</form>

</body>
</html>