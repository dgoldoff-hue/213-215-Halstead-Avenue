#!/usr/bin/env bash
# Augustine's — Halstead Avenue Investor Site
# One-command GitHub deploy
#
# Usage:
#   ./deploy.sh https://github.com/<your-username>/augustines.git
#
# Example:
#   ./deploy.sh https://github.com/dgoldoff/augustines.git

set -e

REMOTE_URL="${1:-}"
if [ -z "$REMOTE_URL" ]; then
  echo "❌ Missing GitHub repo URL."
  echo ""
  echo "Usage: ./deploy.sh https://github.com/<your-username>/augustines.git"
  echo ""
  echo "Get a repo URL:"
  echo "  1. Go to https://github.com/new"
  echo "  2. Repo name: augustines  (lowercase, no apostrophe — URL-safe slug)"
  echo "  3. Visibility: Private (recommended)"
  echo "  4. Leave init options UNCHECKED"
  echo "  5. Click 'Create repository'"
  echo "  6. Copy the URL shown (ends with .git)"
  echo "  7. Re-run: ./deploy.sh <that-url>"
  exit 1
fi

echo "🍷 Augustine's — Initializing git repo..."
git init -b main
git add .
git commit -m "Initial deployment — 213-215 Halstead Avenue investor site (Augustine's)"
git remote add origin "$REMOTE_URL"
echo "☁️  Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Pushed to GitHub!"
echo ""
echo "NEXT — Deploy to Render (2 minutes):"
echo "  1. Open https://dashboard.render.com"
echo "  2. New → Static Site → Connect your 'augustines' repo"
echo "  3. Render auto-detects render.yaml (service name: augustines)"
echo "  4. Click 'Create Static Site'"
echo ""
echo "🌐 Live URL: https://augustines.onrender.com"
echo "🔐 Site password: Augustines"
