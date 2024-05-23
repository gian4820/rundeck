$a = 1 
"***Script Start***" > C:\Users\Administrator\Documents\powershell\output.txt
DO
{
 "Starting Loop $a" >> C:\Users\Administrator\Documents\powershell\output.txt
 $a
 $a++
 "Now `$a is $a" >> C:\Users\Administrator\Documents\powershell\output.txt
} While ($a -le 20) 

"***Script End***" >> C:\Users\Administrator\Documents\powershell\output.txt

