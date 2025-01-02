# Define the file path
$filePath = "C:\Tempo\BlankFile.txt"

# Create an empty file
New-Item -ItemType File -Path $filePath -Force | Out-Null

# Optional: Confirmation message
Write-Host "Blank text file created at $filePath"
