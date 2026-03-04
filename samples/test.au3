Func ShowMessageBox($sText, $sTitle)
    Local $ret = DllCall("user32.dll", "int", "MessageBoxW", "hwnd", 0, "wstr", $sText, "wstr", $sTitle, "int", 0x0)
    Return $ret[0]
EndFunc

ShowMessageBox("Hi from delivr.to", "delivr.to")
