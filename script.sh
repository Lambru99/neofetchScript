fetchers=( "foto.txt" "foto2.txt" "pepe.txt" "pepe2.txt" "shreck.txt" "flip.txt" "bear.txt" "culo.txt" "nyan.txt" "bruh" "kekw" "trollge")

randomIndex=$((RANDOM % ${#fetchers[@]}))
neofetch --ascii <your path>/"${fetchers[randomIndex]}"
