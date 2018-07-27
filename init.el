(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(pallet-mode t)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp") t)

(load "configs/global-setup")

(load "modes/ruby-mode")
(load "modes/slim-mode")
(load "modes/coffee-mode")
(load "modes/rjsx-mode")
(load "modes/elixir-mode")
(load "modes/json-mode")
(load "modes/markdown-mode")
