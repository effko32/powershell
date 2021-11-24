$VMName = "windows"
Stop-VM $VMName -Force
$WarningPreference = 'SilentlyContinue' # If VM already stopped
Remove-VM $VMName -Force
Remove-Item -Path "C:\VirtualMachines\$VMName" -Recurse
