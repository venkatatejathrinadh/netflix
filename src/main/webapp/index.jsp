<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    
    <style>
  
        body{
            background-color: maroon;
        }
.main{
    /* border: 1px solid black; */
    height: 75px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-image: linear-gradient(maroon,maroon);
}
.sign{
    /* border: 2px solid green; */
    height: 75px;
    width: 300px;
    display: flex;
    justify-content: space-around;
    align-items: center;


}
.sign > a{
    font-size: 30px;
    text-decoration: none;
    color: rgb(249, 248, 248);
    
}
.logo{
    /* border: 2px solid green; */
    height: 75px;
    width: 300px;
    display: flex;
    justify-content: space-around;
    align-items: center;

}
.logo > img{
    width: 200px; height: 100px;
    background: maroon;
}

.login{
    /* border: 2px solid green; */ 
    height: 75px;
    width: 300px;
    display: flex;
    justify-content: space-around;
    align-items: center;

}
.login > a{
    font-size: 30px;
    text-decoration: none;
    color: rgb(251, 251, 251);
}
.body{
    text-align: center;
    background-color: maroon;
    color: white;
}
.imgg > img{
    height: 700px;
    width: 100%;
    
}
.final{
    
    display: flex;
    justify-content: center;
    align-items: center;
    margin-left: 50
}
.final > table{
    border: solid;
    background-color: maroon;
    width: 500px;
    height: 100px;
    text-align: center;
    color: black;
}
.rock{
    text-align: center;
    background-color: maroon ;
    color: black;
}
</style>
</head>
<body>
    <nav class="main">
        <div class="sign">
            <a href="https://www.netflix.com/in/" target="_blank">SIGNIN</a>
        </div>
        <div class="logo">
            <img src="https://tse1.mm.bing.net/th?id=OIP.h-w8PcrvKMimtRmfHBoCWAHaE7&pid=Api&rs=1&c=1&qlt=95&w=148&h=98" alt="Netflix" >
        </div>
        <div class="login">
            <a href="https://www.netflix.com/in/" target="_blank">LOGIN</a>
        </div>
    </nav>
    <div class="body"><h2>Movies</h2></div>
    <div class="imgg">
        <img src="https://assets.nflxext.com/ffe/siteui/vlv3/855ed6e2-d9f1-4afd-90da-96023ec747c3/85eb5b91-25ed-4965-ace9-ba8e4a0ead8d/IN-en-20230828-popsignuptwoweeks-perspective_alpha_website_medium.jpg" alt="">
    </div>
    <DIV class="rock">
        <h2>Content</h2>
    </DIV>
    <div class="final">
        <table border="1px"
        ">
            <tr>
                <td><b>Movies</b></td>
                <td><b>Webseries</b></td>
                <td><b>TV shows</b></td>
            </tr>
            <tr>
                <td>KANTARA</td>
                <td>STRANGER THINGS</td>
                <td>FRIENDS</td>
            </tr>
            <tr>
                <td>RRR</td>
                <td>MONEY HEIST</td>
                <td>LUCIFER</td>
            </tr>
            <tr>
                <td>BRO</td>
                <td>SWEET TOOTH</td>
                <td>WALKING DEAD</td>
                
            </tr>
        </table>
    </div>
    
    
</body>
</html>