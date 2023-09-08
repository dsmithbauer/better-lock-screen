// Solution from https://stackoverflow.com/questions/1976520/lock-screen-by-api-in-macos/26492632#26492632
// Used with Quick Action assigned to touch bar - https://apple.stackexchange.com/questions/381025/adding-custom-buttons-to-the-touch-bar-without-external-apps

// lockscreen.c
extern int SACLockScreenImmediate ( void );

int main ( ) {
    return SACLockScreenImmediate();
}