#  Swift Woche 2, Tag 3: Structures

## Hinweis: <ins>Nur der Code in der **main** Datei wird ausgeführt</ins>

# Aufgabe 01: Phone
- Erstelle eine structure Phone, die ein Telefon repräsentieren soll. Überlege dir, welche Attribute (engl. properties) hier sinnvoll sind. (Mindestens 3).
- Erstelle mithilfe dieser structure ein neues Telefon.


# Aufgabe 02: User
- Erstelle eine zweite Struct, die einen User (Benutzer) darstellt. Überlege dir, welche Attribute (engl. properties) hier sinnvoll sind. (Mindestens 5 properties, wovon 2  userID und isloggedIn sind).


# Aufgabe 03: User mit einem Phone
- Passe die structure User nun so an, dass zusätzlich zu den Eigenschaften eines Nutzers auch sein Telefon mit allen Telefon-Eigenschaften gespeichert werden kann.
- Erstelle mithilfe der User structure einen neuen Benutzer 

 # Aufgabe 04: Zweiter User
- Erstelle einen zweiten Benutzer, indem du einen Vorteil von structs nutzt und den ersten Benutzer “kopierst” bzw. in einer neuen Variable speicherst
- Ändere einzelne Eigenschaften des ersten Benutzers ab. 
- Gib beide Benutzer in der console aus. Was fällt dir auf?


# Aufgabe 05: Der zweite User kauft sich ein neues Handy
- Der zweite Benutzer kauft sich ein neues Telefon. Ändere diese Eigenschaft entsprechend.
- Gib alle Attribute des zweiten Benutzers über eine Methode in der User -structure in der console aus.

# Aufgabe 06: Login
- Je nachdem, ob der Benutzer eingeloggt ist, soll in der console die Aussage “Der Benutzer ist eingeloggt” oder “Der Benutzer ist nicht eingeloggt” ausgegeben werden.


# Aufgabe 07: Die Schule und die Lehrer

### Eine kleine Schule kommt auf dich zu und bittet dich, den Aufbau der Schule zu modellieren. Die Schule hat einen Lehrer und ein paar Schüler.

- Die Schule soll als structure modelliert werden. Informationen, die die structure enthalten soll, sind der Name der Schule, die Anzahl der Schüler und die Anzahl der Gebäude.
- Die structure sollte zudem eine property enthalten, in der der Lehrer gespeichert wird. Der Lehrer wiederum soll durch seinen Namen, sein Alter und sein Haupt- und Nebenfach dargestellt werden. Dafür bietet es sich an, neben der structure für die Schule eine weitere structure für die Modellierung eines Lehrers anzulegen.

# Aufgabe 08: Die Schüler

- Außerdem soll in der structure **Schule** eine property enthalten sein, in der alle Schüler gespeichert werden. Erstelle neben den beiden schon existierenden structures eine weitere structure, welche einen einzelnen Schüler repräsentiert. Darin sollen die Informationen Name des Schülers, Alter des Schülers und Durchschnittsnote enthalten sein. **Achte darauf, dass in der property der structure der Schule nicht nur ein einzelner Schüler gespeichert wird, sondern mehrere.**

# Aufgabe 09: Die Stadt
- Als letzte Eigenschaft soll in der structure der Schule auch die Stadt, in der sich die Schule befindet, enthalten sein. Erstelle neben einer neuen property auch eine structure für die Darstellung der Stadt **innerhalb** der structure der Schule.

# Aufgabe 10: Ergebnis

Die Modelle sind fertig! Die Informationen sollen nun auf der console ausgegeben werden. Nutze die structures, um folgende Objekte dafür zu erstellen:

  - Drei Schüler mit unterschiedlichem Namen, Alter, Durchschnittsnote
  - Einen Lehrer mit Namen, Alter und Fächern
  - Eine Stadt mit Namen und der Anzahl der Einwohner
  - Und zum Schluss die Schule, in der du alle eben erstellten Objekte speicherst

### Am Ende sollte es z.B. so aussehen:

<img width="502" alt="Screenshot 2023-02-21 at 15 47 40" src="https://user-images.githubusercontent.com/74922712/220377409-e5cc7d12-e899-452e-a6f7-a59bc8254362.png">
