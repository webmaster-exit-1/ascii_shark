# I use fish shell theme Anchor and this is just a really sloppy, dirty way of making it work.

function fish_greeting
  if type -q fish_logo
    bash ~/shark_logo.sh
    #fish_logo blue cyan red
    #echo -e "$_BOLD$_BLUE$(weather)$_RESET"
  end
end
