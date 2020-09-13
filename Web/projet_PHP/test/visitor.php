<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>Web PHP</title>
    </head>

    <body>
        <h1>Web page with PHP</h1>
        <p>Insertion de PHP <br>

        Petits tests :
        <?php echo "Display by PHP output"; ?>
        </p>

        <ul>
            <li style="color: blue;">Texte en bleu</li>
            <li style="color: red;">Texte en rouge</li>
            <li style="color: green;">Texte en vert</li>
        </ul>
        <h6>
            <p>Date de connexion : <?php echo date('d/m/Y h:i:s'); ?></p>
            <?php
                $modif = '12/09/2020';

                echo 'Dernière modification : ' . $modif . ' ';
            ?>
        </h6>
    </body>
</html>