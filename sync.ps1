param (
    [Parameter(Mandatory=$false)]
    [string]$Message = "Update LabVIEW project"
)

Write-Host "1. Configuring local LabVIEW Git tools (LVCompare / LVMerge)..." -ForegroundColor Cyan
git config --global diff.tool LVCompare
git config --global difftool.LVCompare.cmd '"C:\Program Files\National Instruments\Shared\LVCompare\LVCompare.exe" "$LOCAL" "$REMOTE" -nobdcosm -nobdpos'
git config --global merge.tool LVMerge
git config --global mergetool.LVMerge.cmd '"C:\Program Files\National Instruments\Shared\LVMerge\LVMerge.exe" "$BASE" "$LOCAL" "$REMOTE" "$MERGED"'

Write-Host "2. Staging all changes..." -ForegroundColor Cyan
git add .

Write-Host "3. Committing changes..." -ForegroundColor Cyan
git commit -m $Message

Write-Host "4. Pushing to GitHub..." -ForegroundColor Cyan
git push origin main

Write-Host "Sync complete!" -ForegroundColor Green
