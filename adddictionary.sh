declare -A Student=([name]="venu" [roll_no]=123 [branch]="CSE")
Student+=([email]="venu@gmail.com")
echo ${Student[@]}
