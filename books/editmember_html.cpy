           display 
           '<link rel="stylesheet" href="/scripts/login.css">'
           '<div class="containerCenter">'
      *>        '<img src="/img/gnu.webp" width=190 height=150 alt="GNU COBOL" />'
               '<h2 class="subtitulo">REGISTRATION OPERATIONS</h2>'
               '<div class="login">'
                   '<form id="formember" action="editmember_submit.exe" method="post">'
                       '<input'
                       '    placeholder="Enter your login ..."'
                       '    type="text"'
                       '    name="login"'
                       '    onkeyup="handleAcentos(event, 1)"'
                       '    maxlength="10"'
                       '    value="' login '"'
                       '    readonly'
                       '/>'
                       '<input'
                       '    placeholder="Enter yout name ..."'
                       '    type="text"'
                       '    name="name"'
                       '    onkeyup="handleAcentos(event, 2)"'
                       '    maxlength="120"'
                       '    required=true'
                       '    value="' name '"'
                       '/>'
                       '<input'
                       '    placeholder="Enter yout phone ..."'
                       '    type="text"'
                       '    name="phone"'
                       '    onkeyup="handlePhone(event)"'
                       '    maxlength="120 "'
                       '    required=true'
                       '    value="' phone '"'
                       '/>'
                       '<Button type="submit" name="option" value="write">Write</Button>'
                       '<Button type="submit" name="option" value="delete">Delete</Button>'
                       '<Button type="button" onclick="changeAction(' "'home.exe'" ')">Back</Button>'
                   '</form>'
               '</div>'
           '</div>'
           end-display
