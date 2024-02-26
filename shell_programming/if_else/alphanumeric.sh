#Check if a character is alphanumeric
echo "Enter a character"
read ch

if [[ $ch == [A-Z] ]]
then
  echo "Upper case character"
elif [[ $ch == [a-z] ]]
then
  echo "Lower case character"
elif [[ $ch == [0-9] ]]
then
  echo "Digit"
else
  echo "Special character"
