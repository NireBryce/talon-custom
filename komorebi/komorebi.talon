mode: command
# tag: user.komorebi
-


wendy launch:               user.komorebic("komorebic start --whkd --config C:\Users\eocow\.config\komorebi.json")
wendy kill confirm:         user.komorebic("komorebic stop") 
wendy pause:                user.komorebic("komorebic pause")
wendy retile:               user.komorebic("retile")
wendy workspace pause:      user.komorebic("toggle-pause")
wendy workspace tiles:      user.komorebic("toggle-tiling")
wendy config reload:        user.komorebic("reload-configuration")

wendy app shrink:           user.komorebic("minimize")
wendy app big:              user.komorebic("toggle-monocle")
wendy app float:            user.komorebic("toggle-float")
wendy app toggle max:       user.komorebic("toggle-maximize")
wendy app close:            user.komorebic("close")


wendy fox left:             user.komorebic("focus left")
wendy focus left:           user.komorebic("focus left")
wendy fox right:            user.komorebic("focus right")
wendy focus right:          user.komorebic("focus right")
wendy fox up:               user.komorebic("focus up")
wendy focus up:             user.komorebic("focus up")
wendy fox next:             user.komorebic("cycle-focus next")
wendy focus next:           user.komorebic("cycle-focus next")
wendy fox down:             user.komorebic("focus down")
wendy focus down:           user.komorebic("focus down")
wendy fox last:             user.komorebic("cycle-focus previous")
wendy focus last:           user.komorebic("cycle-focus previous")

wendy bump left:            user.komorebic("move left")
wendy bump right:           user.komorebic("move right")
wendy bump up:              user.komorebic("move up")
wendy bump down:            user.komorebic("move down")
wendy bump next:            user.komorebic("cycle-move next")
wendy bump last:            user.komorebic("cycle-move previous")

wendy tack left:            user.komorebic("stack left")
wendy tack right:           user.komorebic("stack right")
wendy tack up:              user.komorebic("stack up")
wendy tack down:            user.komorebic("stack down")
wendy tack next:            user.komorebic("cycle-stack next")
wendy tack last:            user.komorebic("cycle-stack previous")
wendy tack break:           user.komorebic("unstack")
wendy tack unstack:         user.komorebic("unstack")
wendy tack un tack:         user.komorebic("unstack")

wendy display send next:    user.komorebic("cycle-send-to-monitor next")
wendy display send last:    user.komorebic("cycle-send-to-monitor previous")
wendy display fox next:     user.komorebic("cycle-monitor next")
wendy display focus next:   user.komorebic("cycle-monitor next")
wendy display fox last:     user.komorebic("cycle-monitor previous")
wendy display focus last:   user.komorebic("cycle-monitor previous")

wendy workspace move next:  user.komorebic("cycle-move-to-workspace next")
wendy workspace move last:  user.komorebic("cycle-move-to-workspace previous")
wendy workspace next:       user.komorebic("cycle-workspace next")
wendy workspace last:       user.komorebic("cycle-workspace previous")

wendy grid bee:             user.komorebic("change-layout bsp")
wendy grid columns:         user.komorebic("change-layout columns")
wendy grid rows:            user.komorebic("change-layout rows")
wendy grid tall:            user.komorebic("change-layout vertical-stack")
wendy grid flat:            user.komorebic("change-layout horizontal-stack")
wendy layout ultra:         user.komorebic("change-layout ultrawide-vertical-stack")
wendy layout grid:          user.komorebic("change-layout grid")
wendy layout side stack:    user.komorebic("change-layout right-main-vertical-stack")

wendy flip tall:            user.komorebic("flip-layout vertical")
wendy flip flat:            user.komorebic("flip-layout horizontal")
wendy flip mirror:          user.komorebic("flip-layout horizontal-and-vertical")
