#!/bin/bash
# Deploy NS Comforts to Cloudflare Pages

echo "🚀 Deploying NS Comforts to Cloudflare Pages..."
echo ""
echo "📦 Contents:"
echo "   - index.html (87KB - SEO optimized)"
echo "   - og-image.jpg (65KB - Social sharing)"
echo "   - images/ (40 images - 3.8MB total)"
echo ""
echo "🌐 Deploying to: nscomforts.pages.dev"
echo ""

# Deploy to Cloudflare Pages
npx wrangler pages deploy . --project-name=nscomforts

echo ""
echo "✅ Deployment complete!"
echo "🌍 Your site is live at: https://nscomforts.pages.dev"
