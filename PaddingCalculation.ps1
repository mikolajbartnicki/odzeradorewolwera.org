for ($($width = 960; $vpadding = 120; $hpadding = 160); $width -ge 640; $($width -= 10; $vpadding -= 3; $hpadding -= 4)) {
    if ($width -eq 960) {
        Write-Host `n`@media only screen and `(max-width: ${width}px`) `{`n`tdiv.content `{`n`t`tmargin: 0 auto`;`n`t`tpadding: ${vpadding}px ${hpadding}px`;`n`t`}`n`}
    } else {
        Write-Host `n`@media only screen and `(max-width: ${width}px`) `{`n`tdiv.content `{`n`t`tpadding: ${vpadding}px ${hpadding}px`;`n`t`}`n`}
    }
}