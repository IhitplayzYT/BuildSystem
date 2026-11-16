Output demo.mp4

Set Shell "zsh"
Set Width 1440
Set Height 810
Set FontFamily "Maple Mono NF CN"
Set FontSize 24
Set LetterSpacing 0
Set LineHeight 1.2

Set Padding 32
Set Margin 64
Set MarginFill "#11111b"
Set BorderRadius 16
Set WindowBar Colorful
Set WindowBarSize 42

Set Theme { "name": "Maple Mocha", "background": "#1e1e2e", "foreground": "#cdd6f4", "cursor": "#f5e0dc", "selection": "#45475a", "black": "#45475a", "red": "#f38ba8", "green": "#a6e3a1", "yellow": "#f9e2af", "blue": "#89b4fa", "magenta": "#cba6f7", "cyan": "#94e2d5", "white": "#bac2de", "brightBlack": "#585b70", "brightRed": "#f38ba8", "brightGreen": "#a6e3a1", "brightYellow": "#f9e2af", "brightBlue": "#89b4fa", "brightMagenta": "#cba6f7", "brightCyan": "#94e2d5", "brightWhite": "#a6adc8" }

Set Framerate 60
Set TypingSpeed 100ms
Set CursorBlink false

Hide
Type "unsetopt PROMPT_SP"
Enter
Type "mkdir tmp/ "
Enter
Type "cd tmp/ "
Enter
Type "PROMPT='%F{magenta}❯%f '"
Enter
Type "clear"
Enter
Show

Sleep 1s
Type "buildsys portfolio-api "
Enter
Sleep 1s
Type "7"
Enter
Sleep 2s

Type "cd portfolio-api/ "
Enter
Type "find . -maxdepth 2 -type f | sort "
Enter
Sleep 2s
Type "cat config.toml "
Enter
Sleep 2s

Type "rg -n 'portfolio-api|PROJ_NAME' . --glob '!LICENSE'"
Enter
Sleep 2s

Type "Thank you for watching "
Ctrl+C
Sleep 2s

Hide
Type "cd .."
Enter
Type "rm -rf portfolio-api/ "
Enter
Sleep 2s


