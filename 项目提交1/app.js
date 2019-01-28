const express=require('express');
const bodyParser=require('body-parser');
const userRouter=require('./routes/user.js');
const demo=require("./routes/demo.js");
//创建web服务器
var server=express();
server.listen(3000);
//托管静态资源到public目录下
server.use(express.static('public'));
server.use(express.static('ajaxs'));
//使用body-parser中间件将post请求数据解析为对象
//注意：一定要写在路由的前边
server.use(bodyParser.urlencoded({
  extended:false
}));
 //把用户路由器挂载到/user
// /user/register
server.use('/user',userRouter);
//ajax测试案例挂载
server.use("/demo",demo);