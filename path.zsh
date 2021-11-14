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
