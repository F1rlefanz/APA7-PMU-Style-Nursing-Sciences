\# Changelog - APA 7th edition - PMU Style



Alle wichtigen Änderungen an der CSL-Datei für die Anpassung an die PMU-Richtlinien.

[1.2.3] - 02.03.2026
Geändert
Branding & Identität: Der Name wurde präzisiert auf "APA 7th edition - PMU Style Nursing Sciences".

Eindeutige ID: Umstellung der internen Kennung auf <id>http://www.zotero.org/styles/apa7_pmu-nursing</id> zur Vermeidung von Konflikten mit anderen Institutsvarianten.

[1.2.2] - 02.03.2026
Optimiert
CSL-Validierung korrigiert: Das fehlerhafte Attribut line-spacing="1.5" wurde entfernt, da es nicht dem offiziellen CSL-Standard entspricht und Installationsfehlermeldungen in Zotero verursachte.

Workflow-Optimierung: Die Steuerung des Zeilenabstands wurde offiziell aus der CSL-Logik ausgelagert.

Layout-Standardisierung: Der Zeilenabstand innerhalb der CSL-Datei wurde auf den Standardwert line-spacing="1" gesetzt. Die finale optische Anpassung auf 1,5-zeilig erfolgt nun sauber über die Absatz-Formatvorlage in Microsoft Word.

Dokumentation: Anweisung zur Nutzung der Word-Formatvorlage "Bibliography" für den 1,5-fachen Zeilenabstand hinzugefügt, um CSL-Validierungsfehler dauerhaft zu vermeiden und die Flexibilität im Layout zu erhöhen.

Code-Bereinigung: Der <bibliography>-Tag wurde konsolidiert, um eine reibungslose Integration ohne Warnhinweise zu gewährleisten.

[1.2.1] - 02.03.2026 (bzw. heutiges Datum)
Behoben
Persistenz-Fehler gelöst: Der Stil verschwand wiederholt aus Zotero und Word. Ursache war eine ID-Kollision mit dem offiziellen APA-Stil.

Eindeutige ID vergeben: Die interne Style-ID wurde auf <id>http://www.zotero.org/styles/apa7_pmu</id> geändert, um automatische Überschreibungen durch Zotero-Updates zu verhindern.

Dateisystem-Fix: Umstellung der Installation auf manuelle Kopie in das Zotero-Verzeichnis /styles/ zur dauerhaften Registrierung.

Geändert
Dateiname: Umbenennung der Quelldatei in apa-pmu.csl zur besseren Unterscheidbarkeit im Dateisystem.


\## \[1.2.0] - 05.02.2026



\### Hinzugefügt

\- \*\*Unterstützung für "Mitarbeiter":\*\* Da das original APA-Schema keine spezifische Rolle für "Mitarbeiter" (Contributors) vorsah, wurde eine Lösung implementiert. Diese werden nun mit dem Präfix "unter Mitarbeit von" korrekt im Literaturverzeichnis ausgegeben.

\- \*\*Lokalisierung "o.J.":\*\* Für Quellen ohne Veröffentlichungsdatum wurde der Begriff "n.d." (no date) durch die deutsche Entsprechung "o.J." (ohne Jahr) ersetzt.



\### Geändert

\- \*\*Autoren-Limit \& Ellipse (...):\*\* Die Logik für lange Autorenlisten wurde angepasst. Ab 7 Autor:innen wird nun die Ellipse (...) verwendet (Konfiguration: `et-al-min="8"`, `et-al-use-first="6"`, `et-al-use-last="true"`). Dies stellt sicher, dass bei umfangreichen Werken die Übersichtlichkeit gewahrt bleibt.

\- \*\*Oxford-Komma entfernt:\*\* In Übereinstimmung mit den Richtlinien wurde der Beistrich vor dem "\&"-Zeichen bei Mehrpersonenbelegen sowohl im Kurz- als auch im Langbeleg entfernt (`delimiter-precedes-last="never"`).

\- \*\*Zeilenabstand:\*\* Der Zeilenabstand im Literaturverzeichnis wurde auf 1,5-zeilig optimiert: <bibliography ... line-spacing="1.5"> (Dies ist nicht konform mit dem CSL-Format und führt zu einer Fehlermeldung bei der Installation. Bislang ohne negative Auswirkungen. Alternative: Das Attribut line-spacing="1.5" vollständig aus dem Tag löschen und z.B. Word-Formatvorlage nutzen).

