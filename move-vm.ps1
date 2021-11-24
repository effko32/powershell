$VMName = "windows"
Move-VM $VMName HOST2 -IncludeStorage -DestinationStoragePath "D:\VirtualMachines\$VMName"
