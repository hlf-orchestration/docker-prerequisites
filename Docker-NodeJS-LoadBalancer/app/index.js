const app = require("express")();
const appid = process.env.APPID;

app.get("/", (req,res) => 
res.send(`appid: ${appid} Welcome To Zensar Technologies!`))

app.get("/app1", (req,res) => 
res.send(`appid: ${appid} app1 - 1!`))
 
app.get("/app2", (req,res) => 
res.send(`appid: ${appid} app2 - 2!`))
 
app.get("/admin", (req,res) => 
res.send(`appid: ${appid} ADMIN`))
 
app.listen(appid, ()=>console.log(`${appid} is listening on ${appid}`))
