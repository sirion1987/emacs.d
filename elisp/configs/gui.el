;; Emacs graphic ui settings
(setq inhibit-startup-message t)                     ; Disable startup screen
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode 0))  ; No scroll bar
(if (fboundp 'tool-bar-mode) (tool-bar-mode 0))      ; No tool bar
(if (fboundp 'menu-bar-mode) (menu-bar-mode 0))      ; No menu bar
(set-default 'cursor-type 'bar)                      ; Bar Cursor

(load-theme 'molokai t)
