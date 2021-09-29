function ListarAtributos
{
    foreach ($elemento in Get-ChildItem $args[0])
    {
        echo "$($elemento.name) atributos:$($elemento.attributes)"
    }
}