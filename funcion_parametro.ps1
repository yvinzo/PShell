function ListarAtributos
{
    param([string]$directorio, [string]$mostrar);
    foreach ($elemento in Get-ChildItem $directorio)
    {
        if($mostrar -eq 'si')
        {
            echo "$($elemento.name) atributos:$($elemento.attributes)"
         }
        else
        {
            echo "$($elemento.name)"
         }
     }
} 