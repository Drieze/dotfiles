#Requires AutoHotkey v2.0
#NoTrayIcon
SetCapsLockState("AlwaysOff")

/*   
| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { w, a, s, d }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { q, e }              | { Home, End }                    |
| CAPSLOCK + { r, f }              | { PageUp, PageDown }             |
*/

CapsLock & w:: {
    Send("{Up}")
}

CapsLock & s:: {
    Send("{Down}")
}

CapsLock & a:: {
    Send("{Left}")
}

CapsLock & d:: {
    Send("{Right}")
}

CapsLock & q:: {
    Send("{Home}")
}

CapsLock & e:: {
    Send("{End}")
}

CapsLock & r:: {
    Send("{PgUp}")
}

CapsLock & f:: {
    Send("{PgDn}")
}

/* 
| Shortcut                         | Output                           |
| -------------------------------- | -------------------------------- |
| CAPSLOCK + { i, j, k, l }        | { Up, Left, Down, Right }        |
| CAPSLOCK + { u, o }              | { Home, End }                    |
| CAPSLOCK + { y, h }              | { PageUp, PageDown }             |
*/

CapsLock & i:: {
    Send("{Up}")
    ControlSend("{Up}", "OneNote::DocumentCanvas1", "ahk_exe ONENOTE.EXE")
}

CapsLock & k:: {
    Send("{Down}")
    ControlSend("{Down}", "OneNote::DocumentCanvas1", "ahk_exe ONENOTE.EXE")
}

CapsLock & j:: {
    Send("{Left}")
}

CapsLock & l:: {
    Send("{Right}")
}

CapsLock & u:: {
    Send("{Home}")
}

CapsLock & o:: {
    Send("{End}")
}

CapsLock & y:: {
    Send("{PgUp}")
}

CapsLock & h:: {
    Send("{PgDn}")
}
