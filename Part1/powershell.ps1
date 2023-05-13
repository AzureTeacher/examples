#Here's something fun
#You'll find this in the list as well
gcm gcm

gcm -Noun Computer

#Do not?
gps | ? ws -gt 25MB | sort ws -d | select -p Name,WS -f 5

#That's ok
Get-Process | Where-Object {$_.WorkingSet64 -GT 25MB} | Sort-Object -Property WorkingSet64 -Descending | Select-Object -Property Name, WorkingSet64 -First 5


