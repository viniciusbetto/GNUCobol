           display 
           '<link rel="stylesheet" href="/scripts/login.css">'
           '<div class="containerCenter">'
               '<img src="/img/gnu.webp"  width=190 height=150 alt="GNU COBOL" />'
               '<h2 class="subtitle">LOGIN</h2>'
               '<div class="login">'
                   '<form id="formlogin" action="login_submit.exe" method="post" accept-charset="UTF-8">'
                       '<input autofocus placeholder="Login..." name="login" type="text" onkeyup="handleAcentos(event, 1)" />'
                       '<input placeholder="Password..." name="senha" type="password"  onkeyup="handleAcentos(event)" />'
                       '<button name="Login" value="login" type="submit">Log In</button>'
                   '</form>'
                   '<a href="members.exe" class="texto">'"Don't" ' have an account? Register</a>'
               '</div>'
           '</div>'
           end-display.
