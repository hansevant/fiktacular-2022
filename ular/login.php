<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <style>

        :root {
            --c1: #ac2426;
            --c2: #fac751;
            --c3: #f09c20;
            --c4: #a97029;
            --c5: #ead8a6;
            --c6: #e7e7de;
        }

        *{
            margin: 0; padding: 0;
            box-sizing: border-box;
            font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            transition:  all .2s linear;
        }

        .form-container{
            min-height: 100vh;
            width: 100vw;
            display: flex;
            align-items: center;
            justify-content: center;
            background-image: url(../bg1.jpg);
            /* background-color: wheat; */
            background-size: cover;
            background-position: center;
            perspective: 1000px;
        }

        .form-container form{
            height: 400px;
            width: 350px;
            background: rgba(255, 255, 255, .1);
            text-align: center;
            border-radius: 25px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, .3);
            border-top: 1px solid rgba(255, 255, 255, .3);
            border-left: 1px solid rgba(255, 255, 255, .3);
            backdrop-filter: blur(10px);
            transform-style: preserve-3d;
        }

        .form-container form h3{
            font-size: 30px;
            padding: 30px 0;
            color: #ccc;
            letter-spacing: 3px;
        }

        .form-container form i{
            padding: 0 5px;
            font-size: 20px;
            color: #bbb;
        }

        .form-container form input{
            outline: none;
            border: none;
            height: 40px;
            width: 82%;
            background: rgba(0, 0, 0, .1);
            color: rgba(255, 255, 255, .7);
            box-shadow: 0 0 5px rgba(0, 0, 0, .5);
            font-size: 17px;
            padding: 0 10px;
            margin: 15px 0;
            letter-spacing: 1px;
        }

        .form-container form [type="submit"]{
            width: 90%;
            cursor: pointer;
            background: linear-gradient(90deg, var(--c1), var(--c2));
            margin-top: 30px;
            border-radius: 50px;
        }

        .form-container form [type="submit"]:hover{
            letter-spacing: 4px;
        }

    </style>

</head>
<body>
    <div class="form-container">

    <form action="config/login.php" id="form" method="post">
        <h3>FIKTACULAR</h3>
        <i class=" fas fa-user"></i>
        <input type="text" placeholder="Username" name="username" required/>
        
        <i class="fas fa-lock"></i>
        <input type="password" placeholder="Password" name="password" required/>

        <input type="submit" value="Login" name="login">

    </form>
    </div>

    <script>
        var form = document.getElementById('form');

        form.addEventListener('mousemove', (e)=>{
            var x = (window.innerWidth / 2 - e.pageX) /12;
            var y = (window.innerHeight / 2 - e.pageY) /12;
        
            form.style.transform = 'rotateX(' + y + 'deg) rotateY(' + x + 'deg)';
        });

        form.addEventListener('mouseleave', function(){
            form.style.transform = 'rotateX(0deg) rotateY(0deg)';
        });

    </script>
</body>
</html>