<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TalentReach</title>

    <!-- Telechargement de bootstrap et bootstrap icon -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/857f401658.js" crossorigin="anonymous"></script>

    <style>

        nav{
            margin-right: 10%; /* Ajustez la valeur selon vos besoins */
            margin-left: 10%; /* Ajustez la valeur selon vos besoins */

        }

        /* Ajout d'un espacement entre les <li> */
        .navbar-nav .nav-item {
            margin-right: 20px; /* Ajustez la valeur selon vos besoins */
        }

        /* Centrage des icônes au-dessus des liens */
        .navbar-nav .nav-item .nav-link {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            margin-top: 12px;
        }

        /* Ajout d'un espacement entre les icônes et le texte */
        .navbar-nav .nav-item .nav-link i {
            margin-bottom: 12px; /* Ajustez la valeur selon vos besoins */
        }

        .large{
            font-size: 18px;
            width: 150px;
            --bs-btn-border-radius: 20px; /* Maintient les coins arrondis */
        }

        /* Styles pour placer login_form et img_homepage côte à côte */
        section {
            display: flex;
            align-items: center;
            justify-content: center;
            max-width: 100%;
            margin-right: 10%; /* Ajustez la valeur selon vos besoins */
            margin-left: 10%; /* Ajustez la valeur selon vos besoins */
        }

        .login_form {
            flex: 1;
            margin-right: 20px; /* Ajustez la valeur selon vos besoins */
        }

        .img_homepage {
            flex: 1;
        }

        .img_homepage img {
            max-width: 100%;
            height: auto;
        }

        /* Pour centrer le contenu de login_form */
        .login_form .container {
            width: 60%;
            margin-left: 0px;
            margin-right: 0px;
            padding-left: 0px;
           
        }

    </style>

</head>
<body>

    <header>
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <a href="#" class="navbar-brand"><img class="logo" src="" alt="" width="" height="">TalentReach</a>

                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link active" href="#"><i class="fa-regular fa-newspaper fa-xl"></i>Articles</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-people-group fa-xl"></i>Personnes</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-briefcase fa-xl"></i>Offres d'emplois</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#">S'inscrire</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#">S'identifier</a></li>
                </ul>

            </div>
        </nav>
    </header>

    <section>
        <div class="login_form">
            <h1 class="text_homepage" style="margin-top: 40px; margin-bottom: 30px; font-size: 65px;">Bienvenue sur la communauté professionnelle du Bénin</h1>
            <form class="container">

                <div class="form-floating mb-4">
                    <input type="email" class="form-control" id="floatingInput" placeholder="Email" name="email" required>
                    <label for="floatingInput">Email ou téléphone</label>
                </div>
                <div class="form-floating mb-4">
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Mot de passe" name="password" required>
                    <label for="floatingPassword">Mot de passe</label>
                </div>

                <button type="submit" class="btn btn-primary large">S'identifier</button>
            </form>
            <p style="margin-top: 12px;" class="text_signin">Nouveau sur TalentReach ? <a href="#">S’inscrire</a></p>
        </div>
        <div class="img_homepage">
            <img src="01_ressources/img/simple_homepage.png" alt="">
        </div>
    </section style="background-color: #dbd8d8; height: 100px;">

    <section>

    </section>

    <footer>

    </footer>

</body>
</html>