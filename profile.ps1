#profile1.ps1
#area para alias y variables
set-alias procesos -value Get-Process
$usuario = $env:USERNAME
# area para definición de funciones
function hora {get-date}
function prompt {'PS ' + $(get-location) + ' '+$(date) + ' > '}
#
# otras areas utiles para el usuario
# mensaje de bienvenida al ejecutar el shell
$user = [System.Security.Principal.WindowsIdentity]::GetCurrent()
write-host Hola $($user.name), bienvenido a PowerShell