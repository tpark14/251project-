#!/bin/bash

cd /
cd var
cd www
cd html

echo "Content-type: text/html"
echo ""

a="<html>
<head>
<title>Tori's Page</title>
</head>
<body>
<h1>Intriguing Information</h1>
<p>Here is a link: <a href="A/A.html">A</a></p>
</body>
</html>"
echo "$a" > index.html

sudo mkdir A
cd A 

echo "Content-type: text/html"
echo ""
b="<html>
<head>
<title>A Page</title>
<body>
<h1>A Information</h1>
<p1>Such exciting and important things</p1>
</body>
</html>" 
echo "$b" > A.html

