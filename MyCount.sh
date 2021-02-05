for Count in {1..20} # sets the number of iterations 
do # begins the for loop
if [ $Count -lt 10 ] # defines a possible condition for each iteration
then
echo "$Count is a single-digit number" # defines what will print out with each iteration
elif [ $Count -gt 9 ] # defines an alterantive condition for each iteration
then
echo "$Count is a double-digit number" # defines what will print out with each alternative iteration
fi # closes the if statment
done # closes the for loop

