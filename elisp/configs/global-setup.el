;; Run server if not runnning, for emacsclient using
;; Run server before evil!
(load "server")
(unless (server-running-p) (server-start))

(require 'evil)
(evil-mode t)
(require 'evil-tabs)
(global-evil-tabs-mode t)

;; prevent backup files creation
(setq make-backup-files nil)

;; Ask for 'y' or 'n', not 'yes' or 'no
(fset 'yes-or-no-p 'y-or-n-p)

;; delete whitespaces
(add-hook 'before-save-hook 'whitespace-cleanup)

;; Navigate between windows using Alt-left, Alt-up, Alt-right
;; Must be after move-text bindings
(windmove-default-keybindings 'meta)

;;Position indicator
(global-linum-mode t)
(column-number-mode t)
(size-indication-mode t)
