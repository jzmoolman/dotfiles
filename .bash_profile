export PATH=$HOME/.local/bin:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin:/usr/local/miniconda3/bin/:$PATH
echo ".bash_profile";

for file in ~/.{bash_prompt,aliases}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

