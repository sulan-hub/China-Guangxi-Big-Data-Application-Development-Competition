const express=require('express')
const app =express()
const mysql=require('mysql')

let host='192.168.137.2'//数据库ip

//sql数据库信息
const conn=mysql.createConnection({
    user:'root',//数据库用户
    password:'123456',//数据库密码
    host:host,
    database:'dsj'//数据库名
})

//mysql连接测试
conn.connect(err=>{
    console.log(err,'如果为null，就是连接成功');
})

//插入sql语句
// app.get('/a',(req,res)=> {
//     let sqlStr=`INSERT INTO student ( id,name )VALUES(20150015,'dffsdd');`
//     conn.query(sqlStr,(err)=>{
//         console.log(err,'okokokokokok')
//     })
//     res.send("插入成功")
// })

//无参返回
app.get('/falg',(req,res)=>{
    let sql =`SELECT * FROM student`// 查看student表
    conn.query(sql,(err,rest)=>{
        res.send(rest)
    })
})

// Post有参配置
const bodyParser=require('body-parser');
const cors=require('cors');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:true}));
app.use(cors());

// post有参返回,
app.post('/folg',(a,b)=>{
    if (a.body.database=="dsj") {
        let sql =`SELECT * FROM chent`//查看chent表
        conn.query(sql,(err,ter)=>{
            b.json(ter)
        })
    }
})

// 开启服务
app.listen(9977,()=>{
    console.log("服务已开启，在"+host+":9977")
    console.log("/folg（post有参返回）");
    console.log("/falg（无参返回）");
})




