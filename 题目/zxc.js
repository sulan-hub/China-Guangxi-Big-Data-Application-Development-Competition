const express=require('express');
const bodyParser=require('body-parser');
const cors=require('cors');

const app=express();

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:true}));
app.use(cors());

const da={"user":"sulan","passwd":"123456"}

app.post('/',(req,res)=>{
    if (req.body.user=="sulan" && req.body.passwd=="123456") {
        console.log(req.body)
        // console.log("1:",da)
        res.json(req.body);
    }
})

app.listen(9978,()=>{
    console.log("okokokokokokoko")
})