if g:spacevim.os.mac
  let s:path_to_chrome = 'open -a safari'
elseif g:spacevim.os.windows
  let s:path_to_chrome = 'C:\\Program Files (x86)\Google\Chrome\Application\chrome.exe'
else
  let s:path_to_chrome = 'google-chrome'
endif

let g:spacevim#plug#markdown#PathToChrome = s:path_to_chrome
