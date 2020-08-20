try{
        Install-Module -Name SharePointPnPPowerShellOnline -Force -Verbose -Scope CurrentUser  
	Write-Output "Connecting on created, installing app on site..." 
        Write-Output $DEPLOYMENT_SCRIPT   
}
catch{
    Write-Output "Error in Deploying App:  $_.Exception.Message"
}
