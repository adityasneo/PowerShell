if (Get-VM -Name 'portal' | Where-Object state -eq running)
{
    Write-host -foregroundclor red "VM running"
}
else
{
    start-vm-name 'portal'
}
