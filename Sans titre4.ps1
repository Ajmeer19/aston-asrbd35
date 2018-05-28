$test = Read-Host "donne moi un mot"
echo $test | Measure-Object -Character -Word
