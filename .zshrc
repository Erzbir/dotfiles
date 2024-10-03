# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

TERM=xterm-256color

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export RANGER_LOAD_DEFAULT_RC=FALSE
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="agnoster"
#ZSH_THEME="spaceship"
#ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
 plugins=(
    # other plugins...
    zsh-autosuggestions
    zsh-syntax-highlighting
    conda-zsh-completion
    pip
    ufw
    docker
    docker-compose
    extract
    command-not-found
#    wakatime
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


alias java8="export JAVA_HOME=$JAVA_HOME_8; export PATH=$JAVA_HOME/bin:$PATH;"
alias java21="export JAVA_HOME=$JAVA_HOME_21; export PATH=$JAVA_HOME/bin:$PATH;"
alias java17="export JAVA_HOME=$JAVA_HOME_17; export PATH=$JAVA_HOME/bin:$PATH;"

#export SSLKEYLOGFILE="/Users/erzbir/sslkey.log"


#export JAVA_HOME="/Library/Java/JavaVirtualMachines/graalvm-ce-21.0.2/Contents/Home/"
export JAVA_HOME_17="/Users/erzbir/Library/Java/JavaVirtualMachines/openjdk-17.0.10/Contents/Home/"
export JAVA_HOME_21="/Users/erzbir/Library/Java/JavaVirtualMachines/openjdk-21.0.2/Contents/Home/"
#export JAVA_HOME="/Users/erzbir/Library/Java/JavaVirtualMachines/azul-1.8.0_392/Contents/Home/"
export JAVA_HOME_8="/Users/erzbir/Library/Java/JavaVirtualMachines/jdk1.8.0_351.jdk/Contents/Home/"

export JAVA_HOME=$JAVA_HOME_21

export GRAALVM_HOME="/Library/Java/JavaVirtualMachines/graalvm-ce-21.0.2/Contents/Home/"


#export PATH=/Library/Java/JavaVirtualMachines/graalvm-ce-21.0.2/Contents/Home/bin:$PATH
#export PATH=/Users/erzbir/Library/Java/JavaVirtualMachines/openjdk-17.0.10/Contents/Home/bin:$PATH
#export PATH=/Users/erzbir/Library/Java/JavaVirtualMachines/azul-1.8.0_392/Contents/Home/bin:$PATH
export PATH=$JAVA_HOME/bin:$PATH

#export PATH=$PATH:/Users/erzbir/apache-maven-3.9.1/bin/

#export PATH=$PATH:/opt/homebrew/Cellar/gradle/7.5.1_1
export PATH=${PATH}:/opt/metasploit-framework/bin
export GLFW_HOME="/Users/erzbir/opengl/GLFW"
export GLAD_HOME="/Users/erzbir/opengl/GLAD"
export GLEW_HOME="/Users/erzbir/opengl/GLEW"

alias vim='nvim'

#

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
source ~/powerlevel10k/powerlevel10k.zsh-theme /Users/erzbir/.oh-my-zsh/custom/themes/spaceship-prompt --depth=1
source ~/powerlevel10k/powerlevel10k.zsh-theme
source ~/powerlevel10k/powerlevel10k.zsh-theme

if [[ -e $HOME/motd.sh ]]; then source $HOME/motd.sh; fi


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"



[[ "$TERM_PROGRAM" == "CodeEditApp_Terminal" ]] && . "/Applications/CodeEdit.app/Contents/Resources/codeedit_shell_integration.zsh"
if [ "$(arch)" = "arm64" ]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    eval "$(/usr/local/bin/brew shellenv)"
fi

[[ -s "/Users/erzbir/.gvm/scripts/gvm" ]] && source "/Users/erzbir/.gvm/scripts/gvm"

export CMAKE_PREFIX_PATH="/Users/erzbir/Downloads/synergy-1.16.0-beta-r2/deps/qt/6.7.2/macos:$CMAKE_PREFIX_PATH"

export PATH="/Users/erzbir/Downloads/synergy-1.16.0-beta-r2/deps/qt/6.7.2/macos/bin:$PATH"

export CMAKE_PREFIX_PATH="/Users/erzbir/Downloads/synergy-1.15.1-r1/deps/qt/6.7.2/macos:$CMAKE_PREFIX_PATH"

export PATH="/Users/erzbir/Downloads/synergy-1.15.1-r1/deps/qt/6.7.2/macos/bin:$PATH"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
