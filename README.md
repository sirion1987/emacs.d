# Emacs configuration

This is my Emacs configuration.

1. Install [Cask](https://github.com/cask/cask) before to use it.
2. Clone this repository with `git clone https://github.com/sirion1987/emacs.d ~/.emacs.d`
3. Enjoy :smiley:

You'll find:

* _Global configuration_ ➜ `elisp/configs/global-setup.el`;
* _Gui configuration_ ➜ `elisp/configs/gui.el`
* _Modes_ ➜ `elisp/configs/modes`;

# [Installed packeges](https://github.com/sirion1987/emacs.d/blob/master/Cask)

* [FillColumnIndicator](https://www.emacswiki.org/emacs/FillColumnIndicator)
* [Evil](https://www.emacswiki.org/emacs/Evil)

# Note

* For use Emacs server (it's valid only for emacs-nox), copy this script under `/usr/local/bin/e`:

  ```
  #!/bin/bash

  visible_frames() {
	emacsclient -a "" -e '(length (visible-frame-list))'
  }

  if [ "$(visible_frames)" -lt "2" ]; then
	emacsclient -c "$@"
  else
	emacsclient -n "$@"
  fi
  ```
