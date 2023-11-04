declare -A Student=([name]="venu" [roll_no]=123 [branch]="CSE")
#echo ${Student[@]}
for value in ${Student[@]}
do
echo $value
done
