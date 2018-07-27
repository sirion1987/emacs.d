(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(pallet-mode t) 

(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp") t)

(load "configs/global-setup")
