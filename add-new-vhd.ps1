$VMName = "windows"

New-VHD -Path "D:\VirtualMachines\$VMName\Virtual Hard Disks\$VMName-02.vhdx" -SizeBytes 100GB
Add-VMHardDiskDrive -ControllerType SCSI -VMName $VMName -Path "D:\VirtualMachines\$VMName\Virtual Hard Disks\$VMName-02.vhdx"
