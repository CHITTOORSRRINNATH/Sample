$Number=@(1,2,3,4,5,20,15)
$LargestNumber=$Number[0]
foreach($Num in $Number)
{
	if($Num -gt $LargestNumber)
	{
		$LargestNumber=$Num
	}
}
Write-Host "The Largest Number in the given array is : $LargestNumber" -foregroundColor Green