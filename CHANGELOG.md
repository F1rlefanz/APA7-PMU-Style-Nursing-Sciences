\# Changelog - APA 7th edition - PMU Style



Alle wichtigen Änderungen an der CSL-Datei für die Anpassung an die PMU-Richtlinien.



\## \[1.2.0] - 05.02.2026



\### Hinzugefügt

\- \*\*Unterstützung für "Mitarbeiter":\*\* Da das original APA-Schema keine spezifische Rolle für "Mitarbeiter" (Contributors) vorsah, wurde eine Lösung implementiert. Diese werden nun mit dem Präfix "unter Mitarbeit von" korrekt im Literaturverzeichnis ausgegeben.

\- \*\*Lokalisierung "o.J.":\*\* Für Quellen ohne Veröffentlichungsdatum wurde der Begriff "n.d." (no date) durch die deutsche Entsprechung "o.J." (ohne Jahr) ersetzt.



\### Geändert

\- \*\*Autoren-Limit \& Ellipse (...):\*\* Die Logik für lange Autorenlisten wurde angepasst. Ab 7 Autor:innen wird nun die Ellipse (...) verwendet (Konfiguration: `et-al-min="8"`, `et-al-use-first="6"`, `et-al-use-last="true"`). Dies stellt sicher, dass bei umfangreichen Werken die Übersichtlichkeit gewahrt bleibt.

\- \*\*Oxford-Komma entfernt:\*\* In Übereinstimmung mit den Richtlinien wurde der Beistrich vor dem "\&"-Zeichen bei Mehrpersonenbelegen sowohl im Kurz- als auch im Langbeleg entfernt (`delimiter-precedes-last="never"`).

\- \*\*Zeilenabstand:\*\* Der Zeilenabstand im Literaturverzeichnis wurde auf 1,5-zeilig optimiert: <bibliography ... line-spacing="1.5"> (Dies ist nicht konform mit dem CSL-Format und führt zu einer Fehlermeldung bei der Installation. Bislang ohne negative Auswirkungen. Alternative: Das Attribut line-spacing="1.5" vollständig aus dem Tag löschen und z.B. Word-Formatvorlage nutzen).

