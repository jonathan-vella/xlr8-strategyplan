# PowerShell script to initialize Git repository and push to GitHub
# Usage: .\setup-github.ps1 -GitHubUsername "yourusername" -RepositoryName "xlr8-strategyplan"

param(
    [Parameter(Mandatory=$true)]
    [string]$GitHubUsername,
    
    [Parameter(Mandatory=$false)]
    [string]$RepositoryName = "xlr8-strategyplan"
)

Write-Host "Setting up Git repository for $RepositoryName..." -ForegroundColor Cyan

# Initialize Git repository if not already initialized
if (-not (Test-Path ".git")) {
    Write-Host "Initializing Git repository..." -ForegroundColor Green
    git init
}

# Stage all files
Write-Host "Staging all files..." -ForegroundColor Green
git add .

# Commit changes
Write-Host "Committing changes..." -ForegroundColor Green
git commit -m "Initial commit of Workshop: Mastering the CAF Strategy and Planning Phase"

# Add remote origin
$repoUrl = "https://github.com/$GitHubUsername/$RepositoryName.git"
Write-Host "Adding remote origin: $repoUrl" -ForegroundColor Green
git remote add origin $repoUrl

# Push to GitHub
Write-Host "Pushing to GitHub main branch..." -ForegroundColor Green
git branch -M main
git push -u origin main

Write-Host "`nGitHub repository setup complete!" -ForegroundColor Green
Write-Host "`nTo enable GitHub Pages:"
Write-Host "1. Go to https://github.com/$GitHubUsername/$RepositoryName/settings/pages"
Write-Host "2. Under 'Source', select 'Deploy from a branch'"
Write-Host "3. Select the 'main' branch and '/ (root)' folder"
Write-Host "4. Click 'Save'"
Write-Host "`nYour site will be available at: https://$GitHubUsername.github.io/$RepositoryName/" -ForegroundColor Cyan