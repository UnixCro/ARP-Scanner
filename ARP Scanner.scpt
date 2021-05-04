#Ermittlung der Internet\ lokalen IP Adresse

set C to do shell script "curl ifconfig.me"
set D to do shell script "ipconfig getifaddr en1"
set y to do shell script "ifconfig en1 ether |grep 'ether'"
set x to items 8 through 24 of y
set A to x as string

get A
display dialog "Ihre Internet IP Adresse ist en1" & " " & C & " " & "Ihre lokale IP Adresse ist en1" & " " & D & " & Ihre Hardwareadresse en1=  " & A with title "ARP Scanner Cro" buttons {"OK"} default button 1
