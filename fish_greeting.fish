# Anchor - Elegant and minimalist theme for the fish shell
# https://github.com/n1c00o/fish-anchor

function fish_greeting
  if type -q fish_logo
    bash ~/shark_logo.sh
    #fish_logo blue cyan red
    echo -e "$_BOLD$_BLUE$(weather)$_RESET"
  end
end
