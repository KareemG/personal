function Examine() {
    Get-ChildItem $args -Force | Format-Wide Name -AutoSize
}

New-Alias -Name "exa" -Value Examine -Option AllScope -Scope Global
