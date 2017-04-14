^r::
   Random, x, 606, 690
   Random, y, 552, 580
   Click %x% %y%
Return

^b::
   Random, x, 704, 784
   Random, y, 552, 580
   Click %x% %y%
Return

^s::
   Random, x, 632, 635
   Random, y, 630, 668
   Click %x% %y%
Return

^q::
   RunWait, C:\Capture2Text\Capture2Text_CLI.exe --screen-rect "50 667 160 686" | clip
   MsgBox, Found Text:%clipboard%
Return