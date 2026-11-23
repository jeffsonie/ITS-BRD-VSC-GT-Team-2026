;******************** (C) COPYRIGHT HAW-Hamburg ********************************
;* File Name          : main.s
;* Author             : Arash & Dennis	
;* Version            : V1.0
;* Date               : 01.06.2021
;* Description        : Sieb des Eratosthenes
;*******************************************************************************


; 1. VORBEREITUNG
; Eine Siebliste mit 1001 Elementen zu je 1 Byte vorsehen
; Eine zweite Liste für die gefundenen Primzahlen vorsehen (2 Byte pro Element)
; Die Zahlen 0 und 1 bleiben auf 0
;
; for (int i = 2; i <= 1000; i++) {		// Zahlen von 2 bis 1000 durchgehen
;     sieb_liste[i] = 1;              // Alle Zahlen zunächst als mögliche Primzahlen markieren
; }


; 2. SIEBEN
; for (int i = 2; i <= 1000; i++) {   // Zahlen ab 2 durchgehen
;
;     if (i*i > 1000) break;           // Abbrechen, wenn das Quadrat größer als 1000 ist
;
;     if (sieb_liste[i] == 0) continue; // Bereits gestrichene Zahlen überspringen
;
;     int j = i*i;                     // Beim Quadrat von i anfangen
;
;     while (j <= 1000) {             // Solange j nicht größer als 1000 ist
;         sieb_liste[j] = 0;           // Vielfaches als Nicht-Primzahl markieren
;         j = j + i;                   // Zum nächsten Vielfachen gehen
;     }
; }



; 3. ABSPEICHERN
; int anzahl = 0;                      // Position in der Ergebnisliste
;
; for (int i = 2; i <= 1000; i++) {   // Siebliste durchgehen
;
;     if (sieb_liste[i] == 1) {       // Prüfen, ob die Zahl eine Primzahl ist
;         primzahlen[anzahl] = i;      // Primzahl in der zweiten Liste speichern
;         anzahl++;                   // Zur nächsten freien Stelle gehen
;     }
; }
