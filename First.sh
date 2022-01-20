echo ThisIsNotComment

msg="Hello World"

echo $msg

ten=10
five=5
thirteen=13



echo "____First IF___"
if [ "$ten" -ge "$five" ]
then
echo "greater!"
echo "$ten > $five"
fi

echo "___Second If___"
if [ "$five" -ge "$ten" ]
then
echo "lesser!"
echo "$five > $ten"
fi


echo "___Third If___"
if [ "$five" -ge "$ten" ]
then
echo "lesser!"
echo "$five > $ten"
elif [ "$ten" -ge "$five" ]
then
echo "greater!"
echo "$ten > $five"
fi


echo "___Fourth If___"
if [ "$five" -ge "$ten" ]
then
echo "lesser!"
echo "$five > $ten"
elif [ "$ten" -ge "$thirteen" ]
then 
echo "greater!"
echo "$ten > $thirteen"
else
echo "Nothing Works!"
fi






echo "___For Loop___"
for num in 1 2 3 4 5 
do
echo "Repeating!"
echo $num
done


echo "___Second For Loop___"
for num in {1..10}
do
echo $num
done


echo "___While loop___"
while [ "$ten" -ge "$five" ]
do
echo "Greater!"
echo $five
five=$(($five+1))
done


echo "What is your name?"
read name
echo "Hello $name, Welcome to programming!"



#clear
repeat="true"

while [ "$repeat" == true ]
do
echo "Welcome to shell script!"
echo "What do you want to do today"
echo "enter 1 if you want to add two numbers"
echo "enter 2 if you want to exit out of the program"
read ans

if [ "$ans" == "1" ]
then
echo "Give me two numbers"
read num1
read num2
echo "this is your number $(($num1+$num2))"
echo "Press Enter to continue"
read flkwije
elif [ "$ans" == "2" ]
then
echo "Goodbye!"
repeat="false"
else
echo "Command not found"
fi

clear
done

