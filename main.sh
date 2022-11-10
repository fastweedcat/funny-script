dir = "/home/runner/FlippantNotableExams/main.sh"

file = $(basename dir)

number = 1
while true;
do
    cp $file $number && echo DONE
    number=$((number++))
done