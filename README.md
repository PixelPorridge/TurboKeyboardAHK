# Turbo Keyboard AHK
So many keys seemingly so close, yet so far. I can't even count how many times I've attempted to input `_` and mispressed, inputting a `)` or `+` instead. Skill issue? Maybe. But wouldn't it be so much easier if the keys were just closer? Well, the future is here. No more leaving the home row. All keys, within reach. All power, in your hands. Welcome to Turbo Keyboard, where the speed of light is finally accessible.

## Installation
Ensure you have AutoHotkey installed. You can find the download link here: https://www.autohotkey.com/ \
Then, simply place `turbo_keyboard.ahk` into your startup folder and the script will run automatically when your PC starts.
> [!TIP]
> Access the startup folder by opening the `Run` Windows application, then running `shell:startup`.

## Options
**Toggle Script Suspension**\
By default, all shortcuts are enabled. But sometimes you might not want them, like when you're playing games. You can toggle the script shortcuts by pressing <kbd>Alt + `</kbd>.

**Disable Tray Tip Notification**\
By default, there will be a tray tip notification whenever you toggle the script suspension. If you find this annoying, you can turn it off my removing or commenting out the following code in the script:

```autohotkey
if (A_IsSuspended) {
    TrayTip "Disabled Turbo Keyboard."
} else {
    TrayTip "Enabled Turbo Keyboard."
}

Sleep 2000
TrayTip
```

**Remap CapsLock to Escape**\
By default, this is disabled. However, I've included a line of code (`CapsLock::Escape`) that you can uncomment if you'd like this feature.

## Shortcut References
![Alt Shortcuts](https://i.imgur.com/qPIbHO5.png)
![Alt Shortcuts](https://i.imgur.com/LYbPH89.png)
