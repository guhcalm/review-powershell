$path = 'C:Test'
$evalPath = test-path $path
if ( $evalPath -eq $true ) {
    echo "$path Vefified"
} elseif ( $evalPath -eq $false ) {
    echo "$path no verified"
}

<# reverse string function #>
$string = "Cafe"
$reverseString = ''
for ( $i = $string.length; $i -ge 0; $i-- ) {
    $reverseString += $string[ $i ]
}
echo $reverseString


# for each loop

<#peso de um diretorio#>
$path = 'C:\Test'
[ int ] $totalSize = 0
$files = Get-ChildItem $path -Recurse
foreach ($file in $files) {
    $totalSize += $file.length
}
echo "the total size of file in $path if $($totalSize /1MB) MB."