<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<link rel="stylesheet" type="text/css" href='<c:url value="./resources/css/style.css"/>'>
<!-- Script -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

<title>Login</title>
</head>
    <body class="p-3 mb-2 bg-dark text-white" >
		<div class="border-bottom border-secondary border-2" id="nav-container">
			<nav class="navbar navbar-expand">
				<div class="container-fluid ">
					<div class=" d-flex flex-row" style="width: 200px;">    
                        <button class="header btn btn-outline-danger text-white" style="width: 120px" OnClick="window.location.href='./encontro.html'">Encontros</button>
                        <button class="btn btn-outline-danger text-white" style="width: 120px" OnClick="window.location.href='./encontro.html'">Monstros</button>
					</div>
                    <div>
                        <h2>Login</h2>
                    </div>
                    <div class="d-flex flex-row-reverse">
                        <button class="p-2 btn btn-outline-dark text-white">Registrar</button>
                        <div class="p-2">|</div>
                        <button class="p-2 btn btn-outline-dark text-white">Entrar</button>
                      </div>
				</div>
			</nav>
        </div>
        <div class="position-absolute top-50 start-50 translate-middle "  >
            <div id="nav-container" style="min-width: 500px ;padding: 1rem;">
                <div class="border border-3  border-danger rounded-4 mb-4 mt-4 insert" style="max-width: 500px; padding: 1.5rem;" >
                    <div class="form-floating mb-3 text-dark">
                        <input type="text" class="form-control input-height "  id="floatingInput" placeholder="Nome" name="nome">
                        <label for="floatingInput" class="font-text">Usuario</label>
                    </div>
                    <div class="form-floating mb-3 text-dark">
                        <input type="text" class="form-control input-height" id="floatingInput" placeholder="Senha" name="senha">
                        <label for="floatingInput" class="font-text">Senha</label>
                    </div>
                    <div class="d-flex justify-content-center">
                        <button class="btn btn-danger text-white" style="width: 200px" OnClick="window.location.href='./encontro.html'">Entrar</button>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>