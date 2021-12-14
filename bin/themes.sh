themes=(
	casper
	lyra
)

for theme in "${themes[@]}"
do
	cp -Rfn "node_modules/$theme" content/themes
done
