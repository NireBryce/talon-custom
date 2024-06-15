mode: command
-

windy launch:               user.komorebic("komorebic start --whkd --config C:\Users\eocow\.config\komorebi.json")
windy stop:                 user.komorebic("komorebic stop") 
windy pause:                user.komorebic("komorebic pause")

windy app shrink:           user.komorebic("minimize")
windy app big:              user.komorebic("monocle")
windy app float:            user.komorebic("toggle-float")
windy app toggle max:       user.komorebic("toggle-maximize")

windy app close:            user.komorebic("close")


windy fox left:             user.komorebic("focus left")
windy fox right:            user.komorebic("focus right")
windy fox up:               user.komorebic("focus up")
windy fox down:             user.komorebic("focus down")
windy fox next:             user.komorebic("cycle-focus next")
windy fox last:             user.komorebic("cycle-focus previous")

windy bump left:            user.komorebic("move left")
windy bump right:           user.komorebic("move right")
windy bump up:              user.komorebic("move up")
windy bump down:            user.komorebic("move down")
windy bump next:            user.komorebic("cycle-move next")
windy bump last:            user.komorebic("cycle-move previous")

windy tack left:            user.komorebic("cycle-stack left")
windy tack right:           user.komorebic("cycle-stack right")
windy tack up:              user.komorebic("cycle-stack up")
windy tack down:            user.komorebic("cycle-stack down")
windy tack break:           user.komorebic("unstack")

windy swap left:            user.komorebic("swap left")
windy swap right:           user.komorebic("swap right")
windy swap up:              user.komorebic("swap up")
windy swap down:            user.komorebic("swap down")

windy display send next:    user.komorebic("cycle-send-to-monitor next")
windy display send last:    user.komorebic("cycle-send-to-monitor previous")

windy workspace move next:  user.komorebic("cycle-move-to-workspace next")
windy workspace move last:  user.komorebic("cycle-move-to-workspace previous")
windy workspace next:       user.komorebic("cycle-workspace next")
windy workspace last:       user.komorebic("cycle-workspace previous")

windy grid switch bee:      user.komorebic("change-layout bsp")
windy grid switch columns:  user.komorebic("change-layout columns")
windy grid switch rows:     user.komorebic("change-layout rows")
windy grid switch tall:     user.komorebic("change-layout vertical-stack")
windy grod flat:            user.komorebic("change-layout horizontal-stack")
windy layout ultra:         user.komorebic("change-layout ultrawide-vertical-stack")
windy layout grid:          user.komorebic("change-layout grid")
windy layout side stack:    user.komorebic("change-layout right-main-vertical-stack")

windy flip tall:            user.komorebic("flip-layout vertical")
windy flip flat:            user.komorebic("flip-layout horizontal")
windy flip mirror:          user.komorebic("flip-layout horizontal-and-vertical")

windy retile:               user.komorebic("retile")
windy workspace pause:      user.komorebic("toggle-pause")
windy workspace tiles:      user.komorebic("toggle-tiling")
windy config reload:        user.komorebic("reload-configuration")
