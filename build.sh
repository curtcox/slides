cd dot
for f in *; do
  base=`echo "$f" | cut -d'.' -f1`
  dot -Tpng -o ../png/$base.png $f
  dot -Tsvg -o ../svg/$base.svg $f
done
cd ..