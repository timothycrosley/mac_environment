# Mac Development Machine Set-up Instructions

See: https://github.com/timothycrosley/linux_environment#linux-environment for Linux Development Environment.

To Install scripts:
```bash
source <(curl -s https://raw.githubusercontent.com/timothycrosley/mac_environment/master/install.sh)
```

- System Preferences:
    - Set keyboard layout to “Colemak”
    - Disable Mouse-> Scroll direction: natural
    - Hot Corners
       - top right: Mission Control
       - bottom right: Application Windows
       - bottom left: Launchpad
- Install Bitwarden (https://bitwarden.com/#download)
- Install Firefox (https://www.mozilla.org/en-US/firefox/new/?redirect_source=firefox-com#download)
    - Log-in
    - Enable Dark-theme in preferences
    - about:config
        - apz.allow_zooming	true
- Install from App Store:
    - Xcode
    - Quiver
    - Magnet
- Install Visual Studio Code (https://code.visualstudio.com/docs/?dv=osx)
   - Install code in path: https://stackoverflow.com/questions/30065227/run-open-vscode-from-mac-terminal
   - `ln -s /usr/local/bin/code /usr/local/bin/ok`
   - Apply the following settings:
    - files.trimTrailingWhitespace: true
   - Short cuts:
    - Go To File: ctrl+1

- Install brew: (https://brew.sh/)
- Install vanilla: https://matthewpalmer.net/vanilla/
- Install stream deck: https://www.elgato.com/en/gaming/downloads
- Install alfred: https://www.alfredapp.com/
- Install docker desktop: https://hub.docker.com/editions/community/docker-ce-desktop-mac
- Install dash: https://kapeli.com/dash
   - Download Doc Sets
    - Ruby
    - Python
    - JavaScript
    - React
    - HTML5
    - CSS3
   - Enable alfred integration
   - Enable visual studio code integration https://marketplace.visualstudio.com/items?itemName=deerawan.vscode-dash
- Install iterm2
    - Enable automatic updates
    - Follow this guide to enable quake style usage: http://www.karam.io/2018/Turning-iTerm-in-to-a-Quake-style-terminal-on-Mac-OS/https://brew.sh/
    - Update session settings to remove terminal transparency
- `brew install python3`
- `brew install git`
- `brew install kubectl`
- `curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python`
- `brew install ruby`
- `brew install bitwarden-cli`
- `brew install github/gh/gh`
- Install karabiner: https://pqrs.org/osx/karabiner/
   - remap capslock to backspace
   - remap home and end keys: https://pqrs.org/osx/karabiner/complex_modifications/?q=home
- `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`
- `source $HOME/.cargo/env`
- `cargo install py-spy`
- `defaults write -g NSWindowShouldDragOnGesture -bool true`

## Ruby (RVM)
- `brew install autoconf automake gdbm gmp libksba libtool libyaml openssl pkg-config readline`
- `gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB`
- `\curl -sSL https://get.rvm.io | bash -s stable --ruby`
