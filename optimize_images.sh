#!/bin/bash

# Optimize images for web
# Creates optimized versions in images-optimized folder

cd /Users/max/Documents/portfolio

# Create optimized directory structure
mkdir -p images-optimized/avatars
mkdir -p images-optimized/giftstash
mkdir -p images-optimized/studybuddy
mkdir -p images-optimized/roblox

echo "🔧 Optimizing images..."

# Avatars - resize to 256px (displays at 80px, 2x for retina)
echo "Processing avatars..."
for img in images/avatars/*.png; do
  filename=$(basename "$img")
  sips -Z 256 "$img" --out "images-optimized/avatars/$filename" 2>/dev/null
done

# GiftStash avatars
for img in images/giftstash/avatars/*.png; do
  filename=$(basename "$img")
  sips -Z 256 "$img" --out "images-optimized/avatars/gs-$filename" 2>/dev/null
done

# StudyBuddy - resize to 512px for gallery
echo "Processing StudyBuddy..."
for img in images/studybuddy/*.png images/studybuddy/*.PNG; do
  [ -f "$img" ] || continue
  filename=$(basename "$img" | tr '[:upper:]' '[:lower:]')
  sips -Z 512 "$img" --out "images-optimized/studybuddy/$filename" 2>/dev/null
done

# GiftStash - resize to 512px for gallery
echo "Processing GiftStash..."
for img in images/giftstash/*.png; do
  filename=$(basename "$img")
  sips -Z 512 "$img" --out "images-optimized/giftstash/$filename" 2>/dev/null
done

# Roblox - resize to 512px
echo "Processing Roblox..."
for img in images/roblox/*.png; do
  filename=$(basename "$img")
  sips -Z 512 "$img" --out "images-optimized/roblox/$filename" 2>/dev/null
done

# Show size comparison
echo ""
echo "📊 Size comparison:"
echo "Original: $(du -sh images | cut -f1)"
echo "Optimized: $(du -sh images-optimized | cut -f1)"
echo ""
echo "✅ Done! Now run:"
echo "rm -rf images && mv images-optimized images"
echo "git add . && git commit -m 'Optimize images for web' && git push"
