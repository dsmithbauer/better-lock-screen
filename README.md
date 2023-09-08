# better-lock-screen

Caffeinates Mac before invoking Screen Lock using Quick Actions

## Compile locksreen command (requires X Code Tools)

clang -F /System/Library/PrivateFrameworks -framework login -o lockscreen lockscreen.c

## Create Quick Action with Automator and add Bash Run Shell Script Job

See <https://apple.stackexchange.com/questions/381025/adding-custom-buttons-to-the-touch-bar-without-external-apps>