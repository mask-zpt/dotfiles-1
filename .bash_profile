
export  LC_ALL=zh_CN.UTF-8
export JENV_ROOT=/usr/local/opt/jenv
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
#export M2_HOME=/Users/a003279/myenv/apache-maven/
#export PATH=$PATH:$M2_HOME/bin
#export JAVA_HOME=$(/usr/libexec/java_home)
#export PATH=$JAVA_HOME/bin:$PATH
#export CLASS_PATH=$JAVA_HOME/lib:$CLASS_PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/usr/local/opt/openssl/bin:$PATH"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/ragnarok/anaconda/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/ragnarok/anaconda/etc/profile.d/conda.sh" ]; then
        . "/Users/ragnarok/anaconda/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/ragnarok/anaconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
# added by Anaconda3 5.3.1 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/yang/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/yang/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/yang/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/yang/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
