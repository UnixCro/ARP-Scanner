#Ermittlung der Internet\ lokalen IP Adresse

set A to do shell script "curl ifconfig.me"
set B to do shell script "ipconfig getifaddr en1"

display dialog "Ihre Internet IP Adresse ist en1" & " " & A & " " & "& Ihre lokale IP Adresse ist en1" & " " & B with title "ARP Scanner Cro" buttons {"OK"} default button 1
