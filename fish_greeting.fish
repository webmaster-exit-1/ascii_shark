# I use fish shell theme Anchor and this is just a really sloppy, dirty way of making it work.

function fish_greeting
  if type -q fish_logo
    fish ~/.config/fish/functions/shark_logo.fish
    end
end
