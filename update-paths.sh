#!/bin/bash

# Fonction pour remplacer les chemins
replace_paths() {
    local file=$1
    sed -i '' \
        -e 's|src="image-mathieu.png"|src="assets/misc/image-mathieu.png"|g' \
        -e 's|src="image-appStore.png"|src="assets/misc/image-appStore.png"|g' \
        -e 's|src="nuage.png"|src="assets/misc/nuage.png"|g' \
        -e 's|src="quiz.png"|src="assets/features/quiz.png"|g' \
        -e 's|src="explorer.png"|src="assets/features/explorer.png"|g' \
        -e 's|src="suivi_progression.png"|src="assets/features/suivi_progression.png"|g' \
        -e 's|src="mari.png"|src="assets/testimonials/mari.png"|g' \
        -e 's|src="mr diallo.png"|src="assets/testimonials/mr diallo.png"|g' \
        -e 's|src="lina avatar.png"|src="assets/testimonials/lina avatar.png"|g' \
        -e 's|src="Bienvenue élise.png"|src="assets/download/Bienvenue élise.png"|g' \
        -e 's|href="logo-2.png"|href="assets/logo/Logo-2.png"|g' \
        -e 's|src="logo-2.png"|src="assets/logo/Logo-2.png"|g' \
        -e 's|src="logo-ozy.png"|src="assets/logo/logo-ozy.png"|g' \
        -e 's|src="Image téléphone/|src="assets/features/mockups/|g' \
        "$file"
}

# Appliquer aux deux fichiers HTML
replace_paths "index.html"
replace_paths "doc.html"

echo "✓ Paths updated in HTML files"
