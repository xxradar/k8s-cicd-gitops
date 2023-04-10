var http = require("http");
http.createServer(function (request, response) {  
       response.writeHead(200, {'Content-Type': 'text/html'});  
       response.end('<html><body><center><h1><span style="color:Red">Fortinet</span> - Nodejs Pod</h1><p></p></center></body></html>');  
    }).listen(8081);  
console.log('Server running at http://127.0.0.1:8081/');  
