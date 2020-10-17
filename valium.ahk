Numpad2::pause, toggle
Numpad1::
#IfWinActive, ahk_exe valium.exe
loop
{ 
Send {z down}
sleep 250

Send {z up}
sleep 250

Send {2 down}
sleep 250

Send {2 up}
sleep 250
}

return
