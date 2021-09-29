Write-host Menú
Write-host ====
Write-host "1) Listar directorio"
Write-host "2) Dar la hora"
Write-host "3) Salir"
$opcion = Read-Host
switch($opcion)
{
	1 {ls;break}
	2 {date;break}
	3 {exit;break}
	default {break}
}