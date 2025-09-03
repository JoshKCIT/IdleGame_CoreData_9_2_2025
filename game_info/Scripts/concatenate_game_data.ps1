# PowerShell script to concatenate all game_info files into IdleGame_CoreData.txt
# This script excludes the Scripts folder itself to avoid recursion

param(
    [string]$SourcePath = "..",
    [string]$OutputFile = "IdleGame_CoreData.txt"
)

# Get the directory where this script is located
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$GameInfoPath = Join-Path $ScriptDir $SourcePath
$OutputPath = Join-Path $ScriptDir $OutputFile

Write-Host "Starting file concatenation process..." -ForegroundColor Green
Write-Host "Source path: $GameInfoPath" -ForegroundColor Yellow
Write-Host "Output file: $OutputPath" -ForegroundColor Yellow

# Check if source path exists
if (-not (Test-Path $GameInfoPath)) {
    Write-Error "Source path does not exist: $GameInfoPath"
    exit 1
}

# Initialize output file with header
$Header = @"
========================================
IDLE TOWER GAME - CORE DATA CONCATENATION
========================================
Generated on: $(Get-Date -Format "yyyy-MM-dd HH:mm:ss")
Source: $GameInfoPath
========================================

"@

$Header | Out-File -FilePath $OutputPath -Encoding UTF8

# Counter for files processed
$FileCount = 0
$TotalSize = 0

# Get all files recursively, excluding the Scripts folder
$AllFiles = Get-ChildItem -Path $GameInfoPath -Recurse -File | Where-Object {
    $_.FullName -notlike "*\Scripts\*"
}

# Sort files by path for consistent ordering
$SortedFiles = $AllFiles | Sort-Object FullName

Write-Host "Found $($SortedFiles.Count) files to process..." -ForegroundColor Cyan

foreach ($File in $SortedFiles) {
    try {
        # Calculate relative path from game_info root
        $RelativePath = $File.FullName.Substring($GameInfoPath.Length + 1)
        
        # Add file separator and header
        $FileHeader = @"

========================================
FILE: $RelativePath
SIZE: $($File.Length) bytes
MODIFIED: $($File.LastWriteTime.ToString("yyyy-MM-dd HH:mm:ss"))
========================================

"@
        
        $FileHeader | Add-Content -Path $OutputPath -Encoding UTF8
        
        # Read and append file content
        $Content = Get-Content -Path $File.FullName -Raw -Encoding UTF8
        if ($Content) {
            $Content | Add-Content -Path $OutputPath -Encoding UTF8
        } else {
            "[EMPTY FILE]" | Add-Content -Path $OutputPath -Encoding UTF8
        }
        
        $FileCount++
        $TotalSize += $File.Length
        
        # Progress indicator
        if ($FileCount % 10 -eq 0) {
            Write-Host "Processed $FileCount files..." -ForegroundColor Gray
        }
        
    } catch {
        Write-Warning "Failed to process file: $($File.FullName) - $($_.Exception.Message)"
    }
}

# Add footer
$Footer = @"

========================================
CONCATENATION COMPLETE
========================================
Total files processed: $FileCount
Total size: $TotalSize bytes
Output file: $OutputPath
Generated on: $(Get-Date -Format "yyyy-MM-dd HH:mm:ss")
========================================
"@

$Footer | Add-Content -Path $OutputPath -Encoding UTF8

Write-Host "`nConcatenation completed successfully!" -ForegroundColor Green
Write-Host "Files processed: $FileCount" -ForegroundColor Cyan
Write-Host "Total size: $TotalSize bytes" -ForegroundColor Cyan
Write-Host "Output file: $OutputPath" -ForegroundColor Cyan

# Display file size in human-readable format
$OutputFileInfo = Get-Item $OutputPath
$SizeKB = [math]::Round($OutputFileInfo.Length / 1KB, 2)
$SizeMB = [math]::Round($OutputFileInfo.Length / 1MB, 2)

if ($OutputFileInfo.Length -gt 1MB) {
    Write-Host "Output file size: $SizeMB MB" -ForegroundColor Yellow
} else {
    Write-Host "Output file size: $SizeKB KB" -ForegroundColor Yellow
}
