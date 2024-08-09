<!DOCTYPE html>
<html lang="fr">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>TalentReach</title>

        <script src="https://kit.fontawesome.com/857f401658.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" 
            integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" 
        />
        <link rel="stylesheet" href="index_css.css">

        <style>
            @import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&family=Playwrite+NG+Modern:wght@100..400&family=Playwrite+NZ:wght@100..400&display=swap');
        </style>


    </head>

    <body>

        <div style="margin-bottom: 14px; font-size: 30px;"><strong>TalentReach</strong></div>
        
        <div class="container" id="container">

            <div class="form-container sign-up">
                <form>
                    <h1 style="font-size: 25px;">S'Inscrire</h1>
                    <!--<div class="social-icons">
                        <a href="" class="icon"><i class="fa-brands fa-linkedin-in"></i></a>
                        <a href="" class="icon"><i class="fa-brands fa-github"></i></a>
                        <a href="" class="icon"><i class="fa-brands fa-instagram"></i></a>
                        <a href="" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    </div>-->
                    <span>Choisissez votre statut d'inscription</span>
                    <select class="role" id="role" name="role" required>
                        <option value="">Choisir...</option>
                        <option>Candidat</option>
                        <option>Entreprise</option>
                    </select>
                    <button>S'Inscrire</button>
                    <a href="#" style="color:blue;">Visiter le site en tant qu'invité !</a>
                </form>
            </div>

            <div class="form-container sign-in">
                <form>
                    <h1 style="font-size: 25px;">Se Connecter</h1>
                    <!--<div class="social-icons">
                        <a href="" class="icon"><i class="fa-brands fa-linkedin-in"></i></a>
                        <a href="" class="icon"><i class="fa-brands fa-github"></i></a>
                        <a href="" class="icon"><i class="fa-brands fa-instagram"></i></a>
                        <a href="" class="icon"><i class="fa-brands fa-google-plus-g"></i></a>
                    </div>-->                
                    <span>Entrer vos identifiants ci-dessous</span>
                    
                    <select class="role" id="role" name="role" required>
                        <option value="">Choisir...</option>
                        <option>Candidat</option>
                        <option>Entreprise</option>
                    </select>

                    <input type="email" placeholder="Email">
                    <input type="password" placeholder="Mot de Passe">
                    <a href="#" style="color:blue;">Mot de Passe Oublié ?</a>
                    <button>Se Connecter</button>
                    <a href="#" style="color:blue;">Visiter le site en tant qu'invité !</a>
                </form>
            </div>

            <div class="toogle-container">
                <div class="toogle">
                    <div class="toogle-panel toogle-left">
                        <h1>Bon retour !</h1>
                        <p>Entrer les informations nécessaires</p>
                        <button class="hidden" id="login">Se Connecter</button>
                    </div>
                    <div class="toogle-panel toogle-right">
                        <h1>Bien le Bonjour !</h1>
                        <p>Entrer les informations nécessaires</p>
                        <button class="hidden" id="s_inscrire">S'Inscrire</button>
                    </div>
                </div>
            </div>

        </div>

        <script src="script.js"></script>
    </body>

</html>