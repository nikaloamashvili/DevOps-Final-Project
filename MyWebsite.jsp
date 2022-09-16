<html>
<head><title>FINAL PROJECT SP nika ido and mazrai</title></head>
<body>
<h1> Lets try your luck here nika!  </h1>
{% double num = Math.random(); if (num > 0.95)  %}
<h2>You'll have a lucky day!</h2><p>The number you got in your stars is: <%= num %> </p>
<%{ else }%>
<h2>Well, life goes on ... </h2><p>The number you got in your stars is: <%= num %> </p>
{% endif %}
<a href="<%= request.getRequestURI() %>"><b>Click here to try Again</b></a>
</body>
</html>
