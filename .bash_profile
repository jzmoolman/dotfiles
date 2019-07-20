echo ".bash_profile";

export PATH="$HOME/.local/bin:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:$HOME/.cabal/bin:${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/bin:/usr/local/miniconda3/bin/:$PATH"

for file in ~/.{bash_prompt,aliases}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

