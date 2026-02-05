# Wir holen uns automatisch den Pfad, in dem dieses Skript gerade liegt
$scriptPath = $PSScriptRoot

# Falls das Skript manuell aus der Konsole gestartet wurde, nehmen wir den aktuellen Ort
if (-not $scriptPath) { $scriptPath = Get-Location }

# Wir wechseln dorthin (sicher ist sicher)
Set-Location -LiteralPath $scriptPath

# --- Ab hier passiert die Magie ---

Write-Host "Pruefe auf Aenderungen..." -ForegroundColor Cyan

# Alle Änderungen hinzufügen
git add .

# Prüfen, ob es überhaupt was zu tun gibt
$status = git status --porcelain
if ($status) {
    # Wenn Änderungen da sind: Commit und Push
    git commit -m "Update: $(Get-Date -Format 'dd.MM.yyyy HH:mm')"
    git push origin main
    
    Write-Host "---"
    Write-Host "Erfolgreich! Der Bums ist jetzt online auf GitHub!" -ForegroundColor Green
    Write-Host "---"
} else {
    Write-Host "---"
    Write-Host "Nichts Neues gefunden. Alles ist bereits aktuell." -ForegroundColor Yellow
    Write-Host "---"
}

Start-Sleep -Seconds 5