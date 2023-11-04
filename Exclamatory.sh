declare -A Student=([name]="venu" [roll_no]=123 [branch]="CSE")
for key in ${!Student[@]}
do
echo $key
done
