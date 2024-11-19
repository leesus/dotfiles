# Load dotfiles binaries
export PATH="$DOTFILES/bin:$PATH"

# Add brew to path
export PATH="$PATH:/opt/homebrew/bin"

# Add vscode to path
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Load Node global installed binaries
# export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
# export PATH="node_modules/.bin:vendor/bin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Android SDK
export ANDROID_HOME="$HOME/Library/Android/sdk"
export ANDROID_SDK_ROOT="$ANDROID_HOME"
export PATH="$PATH:$ANDROID_HOME/emulator"
export PATH="$PATH:$ANDROID_HOME/platform-tools"
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/Contents/Home"

# Add pyenv to path
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Add poetry to path
export OPENBLAS="$(brew --prefix openblas)"
export PATH="$HOME/.local/bin:$PATH"

# Add pub to path
export PATH="$PATH":"$HOME/.pub-cache/bin"
