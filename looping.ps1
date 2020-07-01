### FOR LOOP ###


$array = @("first","second","third")

for($i=0; $i -lt $array.Length; $i++){
    $array[$i]
}

#Counting of how many numbers are there in this array which has a value more than 5

$array2 = 1..10

$counter=0

for($i=0; $i -lt $array2.Length; $i++){
    
    if($array2[$i] -gt 5){
        $counter+=1;
    }    
}

$counter


### FOREACH LOOP ###

#Using ForEach loop to get the strings and the length of strings

$array = @("Arsenal", "Chelsea", "Tottenham", "Crystal Palace", "West Ham")

foreach($element in $array){
    $element + " " +$element.Length

}

#The longest string in this array:

("Arsenal", "Chelsea", "Tottenham", "Crystal Palace", "West Ham" | Measure-Object -Maximum -Property Length).Maximum 



### WHILE LOOP ###

###Using the loop to print the strings until we hit the limit
    
$i = 0;
$limit =3;

while($i -lt $limit){
   $array[$i]
   $i += 1
}

### DO-WHILE LOOP ###

###Using the loop to print the strings until we find a string which is longer than 10 characters

$i = 0;

do {
   $array[$i]
   $i += 1
} while($array[$i].Length -lt 10)