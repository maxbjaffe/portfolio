#!/bin/bash

# Create image directories
mkdir -p images/giftstash/avatars
mkdir -p images/studybuddy
mkdir -p images/roblox

SRC="/Users/max/Documents/AI_Image_Work/AI Image Work"

# GiftStash Avatars (curated selection from New folder)
cp "$SRC/GiftStash/avatars/New/Young mom with messy bun, coffee-fueled determination, real smile.png" "images/giftstash/avatars/young-mom.png"
cp "$SRC/GiftStash/avatars/New/Dad with shaved head, full sleeve tattoo peeking out, warm smile.png" "images/giftstash/avatars/tattooed-dad.png"
cp "$SRC/GiftStash/avatars/New/Grandpa with thick white mustache, flannel shirt vibes, twinkle in eye.png" "images/giftstash/avatars/grandpa.png"
cp "$SRC/GiftStash/avatars/New/Little girl with poofy ponytails, sparkly barrettes, pure joy.png" "images/giftstash/avatars/little-girl.png"
cp "$SRC/GiftStash/avatars/New/Tech bro with airpods implied, hoodie, optimistic smirk.png" "images/giftstash/avatars/tech-bro.png"
cp "$SRC/GiftStash/avatars/New/Professional woman with locs pulled up, elegant confidence.png" "images/giftstash/avatars/professional-woman.png"
cp "$SRC/GiftStash/avatars/New/Teenage girl with braces, excitement bursting through.png" "images/giftstash/avatars/teen-girl.png"
cp "$SRC/GiftStash/avatars/New/Toddler boy with chubby cheeks, wild curly hair, mischievous grin.png" "images/giftstash/avatars/toddler-boy.png"
cp "$SRC/GiftStash/avatars/New/Auntie with big personality, bold jewelry, knowing look.png" "images/giftstash/avatars/auntie.png"
cp "$SRC/GiftStash/avatars/New/Hipster guy with round tortoise glasses, neat beard, beanie.png" "images/giftstash/avatars/hipster-guy.png"

# GiftStash Logos
cp "$SRC/GiftStash/GSLogos/v2logos/Premium App Icon (Square).png" "images/giftstash/icon.png"
cp "$SRC/GiftStash/GSLogos/v2logos/Complete Horizontal Logo.png" "images/giftstash/logo-full.png"

# GiftStash Value Images
cp "$SRC/GiftStash/GSValueImages/GS Day In Life v2.png" "images/giftstash/day-in-life.png"
cp "$SRC/GiftStash/GSValueImages/Giftstashuserjourney.png" "images/giftstash/user-journey.png"
cp "$SRC/GiftStash/Day In The Life/DITL Chloe Chaos To Calm.png" "images/giftstash/chaos-to-calm.png"

# StudyBuddy CottleCub
cp "$SRC/StudyBuddy/CottleCub_Welcome.png" "images/studybuddy/welcome.png"
cp "$SRC/StudyBuddy/CottleCub_Math.png" "images/studybuddy/math.png"
cp "$SRC/StudyBuddy/CottleCub_Science.png" "images/studybuddy/science.png"
cp "$SRC/StudyBuddy/CottleCub_Spelling.png" "images/studybuddy/spelling.png"
cp "$SRC/StudyBuddy/CottleCub_Dance_Break.png" "images/studybuddy/dance-break.png"
cp "$SRC/StudyBuddy/CottleCub_You_Did_It.png" "images/studybuddy/you-did-it.png"
cp "$SRC/StudyBuddy/CottleCub_Thinking.png" "images/studybuddy/thinking.png"
cp "$SRC/StudyBuddy/CottleCub_Great_Streak.png" "images/studybuddy/great-streak.png"

# Roblox
cp "$SRC/Roblox - School Adventures/RobloxCottle_PlayNow.png" "images/roblox/play-now.png"
cp "$SRC/Roblox - School Adventures/RobloxCottle_Victory.png" "images/roblox/victory.png"

echo "✅ Images copied successfully!"
echo "Now run: git add . && git commit -m 'Add AI gallery images' && git push"
