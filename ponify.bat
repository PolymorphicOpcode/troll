## Single Line declaration 
function set_AudioLevel($audioLevel){$wshShell = new-object -com wscript.shell; 1..50 | % {$wshShell.SendKeys([char]174)}; $audioLevel = $audioLevel / 2;1..$audioLevel | % {$wshShell.SendKeys([char]175)}}
## Sets volume to 100%
set_AudioLevel -Volume 100
start my_little_pony.wav