<%--
  Created by IntelliJ IDEA.
  User: louis
  Date: 21/02/2021
  Time: 17:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bier tier list/Voeg toe</title>
    <link rel="stylesheet" href="reset.css">
    <link rel="stylesheet" href="stylesheet1.css">
    <meta name="viewport" content="width=device-width,initial scale=1.0">
</head>
<body>
<section id="heel">
    <header>

        <h1>Bier Tier List</h1>
        <nav>
            <ul>
                <li>
                    <a href="index.jsp">Home</a>
                </li>
                <li>
                    <a id="current" href="VoegToe.jsp">Voeg toe</a>
                </li>
                <li>
                    <a href="Overzicht.jsp">Overzicht</a>
                </li>

            </ul>
        </nav>



    </header>

    <main>
        <h2>Voeg hier je Biertjes toe!</h2>
        <section id="voegtoe">
<form>
            <fieldset>

                    <p>
                        <label for="naam bier">Naam bier</label>
                        <input id="naam bier" size="60" maxlength="128" type="text" required>
                    </p>
                    <p>
                        <label for="kleur van het bier">Kleur bier</label>
                        <input id="kleur van het bier" size="60" maxlength="128" type="text" required>
                    </p>
                    <p>
                        <label for="graden van het bier">Graden van het bier</label>
                        <input id="graden van het bier" size="60" maxlength="128" type="text" required>
                    </p>



            </fieldset>
</form>
        </section>





    </main>
    <footer> WebOntwikkeling 2020-2021 Louis Punie</footer>
</section>
</body>
</html>
