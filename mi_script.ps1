# Definir los pollitos como frames
$pollitos = @(
    @"
    _     
   ( *> 
  /(  )\ 
    ^^   
"@,
    @"
    _     
   ( *> 
  <(  )| 
    ^^    
"@,
    @"
     _     
   <* )  
  <(  )> 
    ^^ 
"@,
    @"
    _     
   ( *>   
  <(  )<
    ^^ 
"@,
    @"
    _     
   ( *>   
  (> <)
    ^^ 
"@,
    @"
     _     
   <* )   
  /(  )\
    ^^ 
"@
)

# Crear un bucle para simular que el pollito se mueve de izquierda a derecha
function Animate-Chicks {
    $numOfChicks = 6
    $iterations = 15

    # Bucle principal de animación
    for ($i = 0; $i -lt $iterations; $i++) {
        Clear-Host

        # Mostrar solo el pollito correspondiente en la posición actual
        $currentFrame = $pollitos[$i % $numOfChicks]

        Write-Host $currentFrame
        Start-Sleep -Milliseconds 300
    }
}

# Ejecutar la animación
Animate-Chicks

git remote add origin https://github.com/Isaac-avocado/powershell.git

