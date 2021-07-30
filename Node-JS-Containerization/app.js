/*const express =require("express");
const app =express();
const HOST = '0.0.0.0';


app.get("/",function(req,res){
		res.send("Hello, This is #docker_nodejs");
	}); 
app.listen(3000, function(){
			console.log("app listening on port 3000");
	});

*/

'use strict';

const express = require('express');

// Constants
const PORT = 3000;
const HOST = '0.0.0.0';

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello World');
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);
