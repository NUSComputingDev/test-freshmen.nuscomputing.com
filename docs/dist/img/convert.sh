shopt -s globstar
for i in **/*.png; do # Whitespace-safe and recursive
    convert "$i" -quality 50 "$i"
done

for i in **/*.jpg; do # Whitespace-safe and recursive
    convert "$i" -quality 50 "$i"
done

for i in **/*.JPG; do # Whitespace-safe and recursive
    convert "$i" -quality 50 "$i"
done

for i in **/*.jpeg; do # Whitespace-safe and recursive
    convert "$i" -quality 50 "$i"
done
