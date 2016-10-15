

<#
cls
#Add-PSSnapin 'Microsoft.SharePoint.PowerShell'

#>

#View Performance Counters for Web Application
#Get-SPWebApplicationHttpThrottlingMonitor http://vsalm/

#Adding Custom Monitor TEST THIS ONLY IN DEV ENVIRONMENTS
<#$throttle = (Get-SPWebApplication http://vsalm).HttpThrottleSettings
$throttle.AddPerformanceMonitor("Processor", "% Processor Time", "_Total", 10, $true)
$throttle.Update()#>

#Refresh Interval
<#$throttle = (Get-SPWebApplication http://vsalm).HttpTrottleSettings
$throttle.RefreshInterval#>

#Prevent Http Throttling
<#$classifier = New-Object Microsoft.SharePoint.Utilities.SPHttpUserAgentAndMethodClassifier -Args "", "POST", "HttpMethodMatch", "Never"
$throttle = (Get-SPWebApplication http://vsalm).HttpThrottleSettings
$throttle.AddThrottleClassifier($classifier)
$throttle.Update()#>

