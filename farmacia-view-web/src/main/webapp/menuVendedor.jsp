
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Drogas Point</title>
    <link rel="stylesheet" href="css/menu.css">
    <link rel="icon" href="imgs/imagem_2022-11-04_004109381-removebg-preview.png">
</head>

<body>
    <nav>
        <button type="button" id="butaologout" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter"><img id="imagemlogout" onmouseover="this.src='imgs/logistica.png'" onmouseout="this.src='imgs/icons8-exit-66.png'" src="imgs/icons8-exit-66.png"></button>
        <p id="titulo">DROGAS POINT</p>
    </nav>
    <article>
        <div id="myModal" class="modal">

            <!-- Modal content -->
            <div class="modal-content">
                <div class="modal-header">
                    <span class="close">&times;</span>
                    <h2 id="titulomodal">Fazer logout</h2>
                </div>
                <div class="modal-body">
                    <p>Deseja mesmo sair da sua conta?</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="butaco" onclick="window.location.href='telaLogin.jsp'">Sair</button>
                    <button type="button" class="butaco2" onclick="document.getElementById('myModal').style.display='none'" class="cancelbtn">Cancelar</button>
                </div>
            </div>

        </div>
        <div class="container " onclick="window.location.href='telaCaixa.jsp'">
            <p>
                <b>Nova venda</b>

            </p>
        </div>
        <div class="container " onclick="window.location.href='telaEstoque.jsp'">
            <p>
                <b>Estoque</b>
            </p>
        </div>
        <div class="container " onclick="window.location.href='telaRelatorio.jsp'">
            <p>
                <b>Relatório</b>
            </p>
        </div>
    </article>
    <bottom>
        <p>
            Copyright ©2022 Drogas Point Ltda® Todos os direitos reservados.
        </p>
        <p>
            Por Arthur Ribeiro, Isabela Ferreira, Letícia Leonardo, Washington Wagner - INF2A
        </p>
    </bottom>

    <script>
        // Get the modal
        var modal = document.getElementById("myModal");

        // Get the button that opens the modal
        var btn = document.getElementById("butaologout");

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks the button, open the modal 
        btn.onclick = function() {
            modal.style.display = "block";
        }

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
    </script>
</body>
