#!/bin/bash

cd var/www/html

echo "Content-type: text/html"
echo ""

echo "<html>"
echo "<head>"
echo "<title>Tori's Page</title>"
echo "</head>" 
echo "<body>"
echo "<h1>Intriguing Information</h1>"
echo "<p>Here is a link <a href="A.html"></a></p>" 
echo "</body>" 
echo "</html>" 
>> index.html

sudo mkdir A
cd A 

echo "Content-type: text/html"
echo ""

echo "<html>"
echo "<head>" 
echo "<title>A Page</title>" 
echo "<body>"
echo "<h1>A Information</h1>" 
echo "</body>"
echo "</html>" 
>> A.html

