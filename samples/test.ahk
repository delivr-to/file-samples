DllCall("LoadLibrary", Str, "user32.dll")
DllCall("user32\MessageBoxW", Ptr, 0, Str, "A delivr.to AHK script file.", Str, "delivr.to", UInt, 0x00000000|0x00000040)
ExitApp
