;; Set PATH
(setq exec-path-from-shell-variables '("PATH"))
  (exec-path-from-shell-initialize)

;; Run server if not runnning, for emacsclient using
;; Run server before evil!

(require 'evil)
(evil-mode t)
(require 'evil-tabs)
(global-evil-tabs-mode t)

;; 80 column rule
(require 'fill-column-indicator)
(setq fci-rule-width 1)

(define-globalized-minor-mode global-fci-mode fci-mode (lambda () (fci-mode 1)))
  (global-fci-mode 1)

;; prevent backup files creation
(setq make-backup-files nil)

;; Ask for 'y' or 'n', not 'yes' or 'no
(fset 'yes-or-no-p 'y-or-n-p)

;; delete whitespaces
(add-hook 'before-save-hook 'whitespace-cleanup)

;; Navigate between windows using Alt-left, Alt-up, Alt-right
;; Must be after move-text bindings
;; (windmove-default-keybindings 'meta)

;;Position indicator
(global-linum-mode t)
;; (display-line-numbers t)
;: setq display-line-numbers t)
(column-number-mode t)
(size-indication-mode t)
