param (
    [int]$exercise
)

$swiftFile = ".\exercise-$exercise\exercise.swift"
$exeFile = ".\exercise-$exercise\exercise.exe"

swiftc $swiftFile -o $exeFile
& $exeFile
