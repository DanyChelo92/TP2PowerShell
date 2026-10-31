$horas = [double](Read-Host "Ingrese el número de horas trabajadas")
$costoHora = [double](Read-Host "Ingrese el coste por hora")

$paga = $horas * $costoHora

Write-Host "La paga que le corresponde es: $paga"
