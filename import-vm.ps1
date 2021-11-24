$VMName = "windows"
Get-ChildItem "D:\packer\$VMName\Virtual Machines\*.vmcx" | Import-VM -Copy -VhdDestinationPath "D:\VirtualMachines\$VMName\Virtual Hard Disks" -VirtualMachinePath "D:\VirtualMachines\$VMName" -GenerateNewId
Start-VM $VMName
