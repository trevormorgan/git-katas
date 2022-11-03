Push-Location exercise

if ($(git log -p main) -match 'exit 1') {
  Write-Output "You might have things to fix ask a trainer for help."
}
else {
  Write-Output "You are done"
}

Pop-Location
