declare -A Student=([name]="venu" [roll_no]=123 [branch]="CSE")
#echo ${Student[name]}
Student+=([name]="gopoal")
echo ${Student[@]}
