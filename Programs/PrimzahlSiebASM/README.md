Ablauf

1. Vorbereitung

Die Siebliste hat 1001 Elemente mit jeweils 1 Byte. Die Zahlen 2 bis 1000 bekommen zunächst eine 1. Die Zahlen 0 und 1 bleiben auf 0.

2. Sieben

Wir gehen die Zahlen ab 2 durch. Ist eine Zahl noch mit 1 markiert, streichen wir ihre Vielfachen ab ihrem Quadrat, indem wir dort eine 0 speichern.

3. Abspeichern

Wir gehen die Siebliste erneut durch und speichern alle gefundenen Primzahlen in einer zweiten Liste. Jede Primzahl benötigt 2 Byte.
Der genaue Ablauf steht als Java-Entwurf.

Speicheraufbau:

Siebliste:
Index:  0  1  2  3  4  5  6  7  8  9
Wert:   0  0  1  1  0  1  0  1  0  0

Ergebnisliste:
Index:  0  1  2  3  4
Wert:   2  3  5  7  11

