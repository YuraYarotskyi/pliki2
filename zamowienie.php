<!DOCTYPE html>
<html lang="pl">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styl.css">
    <title>Sklep</title>
</head>

<body>

    <header>
        <h1>Ozdoby - sklep</h1>
    </header>
    <main>

        <aside>
            <h2>OZDOBY</h2>
            <a href="galeria.html">Galeria</a>
            <br>
            <a href="zamowienie.php">Zamówienie</a>
        </aside>
        <section>
            <p>Dodaj użytkownika</p>
            <form action="zamowienie.php" method="POST">
                <label for="imie">Imię</label>
                <input type="text" name="imie" id="imie">
                <br>
                <label for="imie">Nazwisko</label>
                <input type="text" name="nazwisko" id="nazwisko">
                <br>
                <label for="email">e-mail</label>
                <input type="email" name="email" id="email">
                <br>
                <input type="submit">
            </form>
        </section>
        <aside>
            <img src="download.gif" class="gif">
        </aside>
    </main>

    <footer>
        <h3>Autor strony: 00000000000</h3>
    </footer>

    <?php
        if ($_POST)
            {
                $conn = mysqli_connect("localhost", "root", "", "sklep");
                $imie = $_POST["imie"];
                $nazwisko = $_POST["nazwisko"];
                $email = $_POST["email"];
                $sql = "INSERT INTO zamowienia (imie, nazwisko, adres_email) VALUES ('$imie', '$nazwisko', '$email')";
                mysqli_query($conn,$sql);
                mysqli_close($conn);
            }
    ?>
</body>

</html>