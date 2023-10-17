## original path:
# C:\Users\ovale\Documents\PowerShell\Microsoft.PowerShell_profile.ps1

## Disable the venv display when it is active in the standard prompt. The venve disaply is managed by oh-my-posh's them segment
$env:VIRTUAL_ENV_DISABLE_PROMPT=1

## OH MY POSH themes:
#oh-my-posh init pwsh | Invoke-Expression
#oh-my-posh init pwsh --config C:\Users\ovale\Downloads\takuya-oli.omp.json | Invoke-Expression
oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/ovalent/ohmyposh-themes/main/takuya-oli.omp.json' | Invoke-Expression