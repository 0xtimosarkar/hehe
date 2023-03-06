Import-Module ".\module\module.psm1"

Rename-Machine("PC-BOB")
Join-Domain("conto.so". "OU=testOU,DC=domain,DC=Domain,DC=com")
Add-LocalGroup("Administrators", "conto.so\timo.sarkar")
Install(".\configuration\installation.json")
