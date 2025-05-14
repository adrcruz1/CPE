$(document).ready(function(){
    $(".veen .rgstr-btn button").click(function(){
        $('.veen .wrapper').addClass('move');
        $('.body').css('background','#459ad6');
        $(".veen .login-btn button").removeClass('active');
        $(this).addClass('active');

    });
    $(".veen .login-btn button").click(function(){
        $('.veen .wrapper').removeClass('move');
        $('.body').css('background','#4a4a4a');
        $(".veen .rgstr-btn button").removeClass('active');
        $(this).addClass('active');
    });
});
function atualizarRelogio() {
            const agora = new Date();
            const horas = agora.getHours().toString().padStart(2, '0');
            const minutos = agora.getMinutes().toString().padStart(2, '0');
            const segundos = agora.getSeconds().toString().padStart(2, '0');
            document.getElementById('relogio').textContent = `${horas}:${minutos}:${segundos}`;
        }

        function registrarPonto(tipo) {
            const agora = new Date();
            const registro = document.createElement('div');
            registro.className = 'registro';
            registro.innerHTML = `<strong>${tipo.toUpperCase()}</strong> registrado às ${agora.toLocaleTimeString()}`;
            document.getElementById('registros-container').prepend(registro);
        }

        function registarIntervalo() {
            const agora = new Date();
            const registro = document.createElement('div');
            registro.className = 'registro';
            registro.innerHTML = `<strong>INTERVALO</strong> registrado às ${agora.toLocaleTimeString()}`;
            document.getElementById('registros-container').prepend(registro);
        }

        // Atualizar o relógio a cada segundo
        setInterval(atualizarRelogio, 1000);
        atualizarRelogio(); // Chamar imediatamente para evitar atraso inicial

        function logar(){

            var login=document.getElementById('login_1').value;
             var senha=document.getElementById('senha_1').value;

             if(login=="admin" && senha=="admin")
                {
             location.href="dash.html";
             }
             else
             {
                alert('Usuario ou senha incorretos');

             }
        }