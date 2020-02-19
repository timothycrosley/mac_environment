# Mac Development Machine Set-up Instructions

See: https://github.com/timothycrosley/linux_environment#linux-environment for Linux Development Environment.

To Install scripts:
```bash
source <(curl -s https://raw.githubusercontent.com/timothycrosley/mac_environment/master/install.sh)
```

- System Preferences:
    - Set keyboard layout to “Colemak”
    - Disable Mouse-> Scroll direction: natural
- Install Bitwarden (https://bitwarden.com/#download)
- Install Firefox (https://www.mozilla.org/en-US/firefox/new/?redirect_source=firefox-com#download)
    - Log-in
    - Enable Dark-theme in preferences
- Install Xcode from App Store
- Install Visual Studio Code (https://code.visualstudio.com/docs/?dv=osx)
   - Install code in path: https://stackoverflow.com/questions/30065227/run-open-vscode-from-mac-terminal
   - `ln -s /usr/local/bin/code /usr/local/bin/ok`
- Install brew: (https://brew.sh/)
- Install magnet from Apple store
- Install iterm2
    - Enable automatic updates
    - Follow this guide to enable quake style usage: http://www.karam.io/2018/Turning-iTerm-in-to-a-Quake-style-terminal-on-Mac-OS/https://brew.sh/
- `brew install python3`
- `brew install git`
- `curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python`
- `brew install ruby`
- `brew install bitwarden-cli`
