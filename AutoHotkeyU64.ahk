
; if WinExist("Chrome"){
;         WinActivate
; }
; return 


; if WinExist("Chrome"){
;   if WinActivate("Chrome")
;   WinMinimize
;   else 
;   WinActivate
; }
; return 

^j::
SetTitleMatchMode 2 ; This let's any window that partially matches the given name get activated
if WinExist("Chrome"){
  If WinActive("Chrome"){
    MsgBox "window is active"
    WinMinimize
  }
  else
  WinActivate
  
}
return 

^p::
SetTitleMatchMode 2 ; This let's any window that partially matches the given name get activated
if WinExist("Notepad++"){
  If WinActive("Notepad++"){
    WinMinimize
  }
  else
  WinActivate
  
}
return 

^k::
SetTitleMatchMode 2 ; This let's any window that partially matches the given name get activated
if WinExist("KeePass"){
  If WinActive("KeePass"){
    WinMinimize
  }
  else
  WinActivate
  
}
return 

^b::
SetTitleMatchMode 2 ; This let's any window that partially matches the given name get activated
if WinExist("Boost"){
  If WinActive("Boost"){
    WinMinimize
  }
  else
  WinActivate
  
}
return 


^!r::Reload 

; Hotstring

::mvh::
(
Med venlig hilsen

Ulrik Farmen
)