a=851
for i in *.png; do
  new=$(printf "%04d.png" "$a") #04 pad to length of 4
  mv -i -- "$i" "painting-$new"
  let a=a+1
done