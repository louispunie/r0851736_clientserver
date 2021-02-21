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
    <title>Bier tier list/Overzicht</title>
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
                    <a href="VoegToe.jsp">Voeg toe</a>
                </li>
                <li>
                    <a id="current" href="Overzicht.jsp">Overzicht</a>
                </li>

            </ul>
        </nav>

    </header>
    <main>
        <section id="tabel">
            <h3>Alle bieren</h3>
            <table>
                <tr>
                    <th>Naam</th>
                    <th>Kleur</th>
                    <th>alcohol(in %)</th>
                </tr>
                <tr>
                    <td>Duvel</td>
                    <td>Blond</td>
                    <td>8.5%</td>
                </tr>
                <tr>
                    <td>Jo Bier</td>
                    <td>Blond</td>
                    <td>9%</td>
                </tr>
                <tr>
                    <td>Kasteelbier Rouge</td>
                    <td>Ruby</td>
                    <td>8%</td>
                </tr>
                <tr>
                    <td>Mc chouffe dubbel</td>
                    <td>Bruin</td>
                    <td>8%</td>
                </tr>
            </table>
        </section>
    </main>

    <footer>
        WebOntwikkeling 2020-2021 Louis Punie
    </footer>
</section>
</body>
</html>
