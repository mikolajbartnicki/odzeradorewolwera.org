# Usage:
# .\PaddingCalculation.ps1 | Add-Content .\css\mikolajbartnicki.css

for ($($width = 960; $vpadding = 120; $hpadding = 160); $width -ge 640; $($width -= 10; $vpadding -= 3; $hpadding -= 4)) {
    if ($width -eq 960) {
        Write-Output "`r`n`@media only screen and `(max-width: ${width}px`) `{`r`n`tdiv.content `{`r`n`t`tmargin: 0 auto`;`r`n`t`tpadding: ${vpadding}px ${hpadding}px`;`r`n`t`}`r`n`}"
    } else {
        Write-Output "`r`n`@media only screen and `(max-width: ${width}px`) `{`r`n`tdiv.content `{`r`n`t`tpadding: ${vpadding}px ${hpadding}px`;`r`n`t`}`r`n`}"
    }
}