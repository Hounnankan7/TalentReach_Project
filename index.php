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
            color: white;
        }

        .navbar-nav .nav-item .btn {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            margin-top: 12px;
            color: white;
        }

        /* Ajout d'un espacement entre les icônes et le texte */
        .navbar-nav .nav-item .nav-link i {
            margin-bottom: 12px; /* Ajustez la valeur selon vos besoins */
        }


        .footer {
  display: flex;
  justify-content: center;
  align-items: center;
}

.footer-content {
  display: flex;
  flex-direction: column;
  align-items: center;
  height: 100px;
}

.footer-icons {
  display: flex;
  justify-content: center;
  align-items: center;
  list-style-type: none;
  margin: 0;
  padding: 0;
}

.footer-icons li {
  margin: 0 10px;
}

    </style>

</head>
<body>

    <header style="background-color: #212529;">
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <a href="#" class="navbar-brand" style="color: white;"><img class="logo" src="" alt="" width="" height="">TalentReach</a>
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link active" href="#"><i class="fa-regular fa-newspaper fa-xl"></i>Articles</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-people-group fa-xl"></i>Candidats</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#"><i class="fa-solid fa-briefcase fa-xl"></i>Offres d'emplois</a></li>
                    <li class="nav-item"><a class="nav-link active" href="s_inscrire.php">S'inscrire</a></li>
                    <li class="nav-item"><a class="nav-link active" href="#">S'identifier</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <section class="">

        

    </section>


    <footer class="bg-dark text-white mt-5" style="margin-top: 12px;">
        <div class="footer-content" style="margin-top: 18px;margin-bottom: 18px;">
            <p>CONTACTEZ-NOUS :</p>
            <ul class="footer-icons">
                <li><a class="nav-link active" href="#"><i class="fa-brands fa-instagram fa-2xl"></i></a></li>
                <li><a class="nav-link active" href="#"><i class="fa-brands fa-square-facebook fa-2xl"></i></a></li>
                <li><a class="nav-link active" href="#"><i class="fa-solid fa-earth-africa fa-2xl"></i></a></li>
            </ul>

        </div>
    </footer>

</body>
</html>