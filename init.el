(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)

(pallet-mode t)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp") t)

(load "configs/global-setup")
(load "configs/gui")
(load "configs/navigate")

(load "modes/ruby-mode")
(load "modes/slim-mode")
(load "modes/coffee-mode")
(load "modes/rjsx-mode")
(load "modes/elixir-mode")
(load "modes/json-mode")
(load "modes/markdown-mode")
(load "modes/sh-mode")
(load "modes/php-mode")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (ag projectile powerline-evil ## exec-path-from-shell fill-column-indicator molokai-theme slim-mode rjsx-mode php-mode pallet markdown-mode json-mode flymake-php enh-ruby-mode elixir-mode coffee-fof))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
