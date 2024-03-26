import express from "express";

const app = express();
const PORT = 3000;
app.set('view engine', 'ejs');

app.get("/",(req,res)=>{
    res.send('Hola Mundo')
})

app.listen( PORT)
console.log(` Puerto ${PORT} esta corriendo`);
