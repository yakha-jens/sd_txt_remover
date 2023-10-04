# Define the folder path = change to your SD image & txt file dir
$folderPath = "C:\automatic\outputs\text"

# Get a list of all .txt files in the folder
$txtFiles = Get-ChildItem -Path $folderPath -Filter *.txt

# Loop through each .txt file
foreach ($txtFile in $txtFiles) {
    $txtFileName = $txtFile.Name
    $jpgFileName = $txtFileName -replace '\.txt$', '.jpg'  # Create the corresponding .jpg filename
    
    # Check if a matching .jpg file exists in the same folder
    if (Test-Path -Path (Join-Path -Path $folderPath -ChildPath $jpgFileName)) {
        # If a matching pair is found, do nothing and skip to the next .txt file
        continue
    } else {
        # If no matching .jpg pair is found, force delete the .txt file (no recyle bin)
        Remove-Item -Path $txtFile.FullName -Force
        Write-Host "Deleted: $($txtFile.FullName)"
    }
}