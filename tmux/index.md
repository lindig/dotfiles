# TMUX Bindings

##           Clients

Binding|     Function
---|---
`D`|         choose-client
`d`|         detach-client
`_`|         detach-client-a
`r`|         refresh-client
`)`|         switch-client-n
`(`|         switch-client-p
`C-z`|       suspend-client

##           Windows

Binding|     Function
---|---
`w`|         choose-window
`f`|         command-prompt find-window'%%'
`.`|         command-prompt move-window-t
`@`|         command-prompt-p link-window
`&`|         confirm-before-p kill-window
`C-Space`|   last-window
`C-a`|       last-window
`c`|         new-window-c#{pane_current_path}
`n`|         next-window
`M-n`|       next-window-a
`M-p`|       previous-window-a
`C-o`|       rotate-window
`M-o`|       rotate-window-D
`C-l`|       select-window-t                       +
`C-h`|       select-window-t                       -
`0`|         select-window-t                       =0
`1`|         select-window-t                       =1
`2`|         select-window-t                       =2
`3`|         select-window-t                       =3
`4`|         select-window-t                       =4
`5`|         select-window-t                       =5
`6`|         select-window-t                       =6
`7`|         select-window-t                       =7
`8`|         select-window-t                       =8
`9`|         select-window-t                       =9
`|`|         split-window-h-c
`-`|         split-window-v-c
`>`|         swap-window-t                         +
`<`|         swap-window-t                         -

##           Panes

Binding|     Function
---|---
`!`|         break-pane
`X`|         command-prompt"resize-pane-x
`Y`|         command-prompt"resize-pane-y
`x`|         confirm-before-p"kill-pane
`q`|         display-panes
`;`|         last-pane
`c`|         new-window-c#{pane_current_path}
`}`|         swap-pane-D
`{`|         swap-pane-U
`Down`|      select-pane-D
`j`|         select-pane-D
`Left`|      select-pane-L
`h`|         select-pane-L
`M`|         select-pane-M
`Right`|     select-pane-R
`l`|         select-pane-R
`Up`|        select-pane-U
`k`|         select-pane-U
`o`|         select-pane-t                         .+
`C-Down`|    resize-pane-D
`J`|         resize-pane-D2
`M-Down`|    resize-pane-D5
`C-Left`|    resize-pane-L
`H`|         resize-pane-L2
`M-Left`|    resize-pane-L5
`C-Right`|   resize-pane-R
`L`|         resize-pane-R2
`M-Right`|   resize-pane-R5
`C-Up`|      resize-pane-U
`K`|         resize-pane-U2
`M-Up`|      resize-pane-U5
`z`|         resize-pane-Z

## Layout

Binding|     Function
---|---
`Space`|     next-layout
`M-1`|       select-layouteven-horizontal
`M-2`|       select-layouteven-vertical
`M-3`|       select-layoutmain-horizontal
`M-4`|       select-layoutmain-vertical
`M-5`|       select-layouttiled


## Other

Binding|     Function
---|---
`bind-key`|  -TrootMouseDown1Pane
`bind-key`|  -TrootMouseDown1Status
`bind-key`|  -TrootMouseDown3Pane
`bind-key`|  -TrootMouseDrag1Border
`bind-key`|  -TrootMouseDrag1Pane
`bind-key`|  -TrootWheelUpPane
`=`|         choose-buffer
`s`|         choose-tree
`t`|         clock-mode
`[`|         copy-mode
`PPage`|     copy-mode-u
`i`|         display-message
`#`|         list-buffers
`?`|         list-keys
`]`|         paste-buffer
`p`|         paste-buffer
`C-y`|       run-shell tmuxshow -buffer
`C-p`|       run-shell xclip -o
`+`|         set-optionbase-index1
`~`|         show-messages
`R`|         source-file .tmux.conf

## Commands

Binding|     Function
---|---
`f`|         command-prompt                        "find-window'%%'"
`.`|         command-prompt                        "move-window-t
`X`|         command-prompt                        "resize-pane-x
`Y`|         command-prompt                        "resize-pane-y
`$`|         command-prompt-I                      #S
`,`|         command-prompt-I                      #W
`'`|         command-prompt-pindex
`@`|         command-prompt-p                      link-window
`m`|         command-prompt-p                      man
`|`|         command-prompt


