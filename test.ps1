try{
        Install-Module -Name SharePointPnPPowerShellOnline -Force -Verbose -Scope CurrentUser              
        Write-Output "Connecting to site...."   
	Write-Output "Connecting on created, installing app on site..a"  
}
catch{
    Write-Output "Error in Deploying App:  $_.Exception.Message"
}
