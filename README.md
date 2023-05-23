# gammastep_toggle
A simple shell script for toggling gammastep on or off. (-O mode)

## Usage
```
chmod +x gammastep_toggle.sh
./gammastep_toggle.sh -t 2600
```
The -t flag takes one argument, this argument is the temperature that you want to toggle.

I recommend binding this script to a shortcut in your DE. Here's an example from Hyprland:
```
bind=SUPER,N, exec, $HOME/.scripts/./gammastep_toggle.sh -t 2700
```

## Credits
Gammastep project:
https://gitlab.com/chinstrap/gammastep
