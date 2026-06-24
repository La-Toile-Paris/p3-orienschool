#!/bin/bash

# Créer la structure
mkdir -p assets/{logo,hero,section1,features,testimonials,download,team,personas,misc}

# Logo et favicon
mv "Logo et Favicon"/* assets/logo/ 2>/dev/null
rm -rf "Logo et Favicon"

# Hero
mv logo-ozy.png assets/logo/
mv header-image.png header-image\ 2.png iPhone-16-Pro.png iPhone-16-accueil.png image\ 71.png assets/hero/ 2>/dev/null

# Section 1 (stats)
mv "Flux-2026-06-15-15-22-37-(1).png" assets/section1/ 2>/dev/null

# Features (quiz, explorer, profil)
mv quiz.png quiz-et-résultats.png explorer.png suivi_progression.png assets/features/ 2>/dev/null
mv "Image téléphone" assets/features/mockups 2>/dev/null

# Témoignages
mv mari.png "lina avatar.png" "mr diallo.png" assets/testimonials/ 2>/dev/null

# Téléchargement
mv "Bienvenue élise.png" "Bienvenue-1.png" "Bienvenue-2.png" "Bienvenue-3.png" assets/download/ 2>/dev/null

# Team / Personas
mv bitmoji assets/team/avatars
mv cibles assets/personas/
mv "télécharger-(3).jpg" assets/personas/

# App stores
mv "image-appStore.png" "image-mathieu.png" "appstore.png" google-play.png "google-play-couleur$.png" google.png googleplay.png play-strore.png assets/misc/ 2>/dev/null
mv "évolutions-de-l'app.png" assets/misc/

# Cloud 
mv nuage.png assets/misc/

echo "✓ Assets organized"
