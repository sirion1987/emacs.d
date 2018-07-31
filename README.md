# Emacs configuration

This is my Emacs configuration.

1. Install[Cask][https://github.com/cask/cask] before to use it.
2. Clone this repository with `git clone https://github.com/sirion1987/emacs.d ~/emacs.d`
3. Enjoy :smiley:

You can find the:

* _Global configuration_ ➜ `elisp/configs/global-setup.el`;
* _Gui configuration_ ➜ `elisp/configs/gui.el`
* _Modes_ ➜ `elisp/configs/modes`;


# Note

* I'm use [Evil][https://www.emacswiki.org/emacs/Evil]
* For use Emacs server, copy this script under `/usr/local/bin/e`:

  ```
  #!/bin/bash
  # e - Edit file in emacs client, launchin emacs daemon if necessary

  # alternate falls on emacs --daemon
  EMACS='emacsclient --alternate-editor=""'

  # count opened window frames
  XFRAMES=`emacsclient -e "(frame-list)" 2>/dev/null | grep -o '#<frame [^F][^>]*>' | wc -l`
  if [ $XFRAMES = 0 ]; then
	EMACS="$EMACS -c"
  fi

  eval "$EMACS -n $@"

  ```
