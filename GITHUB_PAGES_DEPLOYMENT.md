# GitHub Pages Deployment Guide

This document provides instructions for deploying this workshop content to GitHub Pages.

## Prerequisites

- A GitHub account
- Git installed on your local machine
- Basic familiarity with Git commands

## Deployment Steps

1. **Create a GitHub Repository**

   Log in to your GitHub account and create a new repository named `xlr8-strategyplan` (or your preferred name).

2. **Deploy Using the Script**

   Run the provided PowerShell script to initialize the Git repository and push it to GitHub:

   ```powershell
   .\setup-github.ps1 -GitHubUsername "your-github-username"
   ```

   If you want to use a different repository name:

   ```powershell
   .\setup-github.ps1 -GitHubUsername "your-github-username" -RepositoryName "your-repo-name"
   ```

3. **Enable GitHub Pages**

   After pushing the content to GitHub:
   
   - Navigate to your repository on GitHub
   - Go to Settings > Pages
   - Under "Source", select "Deploy from a branch"
   - Choose "main" branch and "/" (root) folder
   - Click "Save"

4. **Access Your Published Site**

   After a few minutes, your site will be available at:
   
   `https://[your-github-username].github.io/xlr8-strategyplan/`
   
   (If you used a different repository name, replace "xlr8-strategyplan" with your repository name)

## Making Updates

To update your workshop content and publish changes:

1. Make your desired changes to the workshop files
2. Commit the changes:
   ```
   git add .
   git commit -m "Description of your changes"
   ```
3. Push to GitHub:
   ```
   git push origin main
   ```

4. GitHub Actions will automatically build and deploy your updated site

## Repository Structure

- `_config.yml`: Jekyll configuration
- `index.md`: Homepage content
- `workshop-overview.md`: Detailed information about the workshop
- `challenge*.md`: Individual challenge instructions
- `faq.md`: Frequently asked questions
- `_includes/`: HTML components like navigation
- `_layouts/`: Page templates
- `assets/`: CSS and other static resources
- `media/`: Images used in the workshop

## Customization

- Modify `_config.yml` to update site title, description and other settings
- Edit the Markdown files to update content
- Customize styles in `assets/css/style.scss`
- Update navigation in `_includes/navigation.html`