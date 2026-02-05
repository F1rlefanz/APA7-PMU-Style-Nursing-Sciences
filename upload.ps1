# In den Ordner wechseln (LiteralPath ignoriert alle Sonderzeichen-Probleme)
$path = "\\ds418play\Daten\Gesundheits- und Krankenpfleger\Studium der Pflegewissenschaft\1. Studienjahr\01 POB L1 Einführung in die wissenschaftliche Arbeitsweise (WIA)\Offizielle Vorlagen und Richtlinien\APA7 - PMU-Style"

Set-Location -LiteralPath $path

# Git Befehle ausführen
git add .
git commit -m "Update: $(Get-Date -Format 'dd.MM.yyyy HH:mm')"
git push origin main

Write-Host "---"
Write-Host "Der Bums ist jetzt online auf GitHub!" -ForegroundColor Green
Write-Host "---"
Start-Sleep -Seconds 5