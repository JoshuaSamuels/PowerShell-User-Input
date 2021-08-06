#PowerShell User-Input

clear

Write-Host ("Please enter information for the following")

pause

#Now the input starts

Read-Host ("Enter Username")

clear

Read-Host ("Enter Password")

clear

#This line below is going to welcome them with their computer username

Write-Host ("Welcome " + $env:USERNAME)

#You can take pause away if you want to

pause 

