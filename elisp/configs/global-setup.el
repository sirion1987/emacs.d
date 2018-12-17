;; Set PATH
(setq exec-path-from-shell-variables '("PATH"))
  (exec-path-from-shell-initialize)

(require 'evil)
(require 'evil-leader)
(require 'evil-common)
;; Need to activate this before activating evil-mode
(global-evil-leader-mode)
(evil-leader/set-leader "<SPC>")
(evil-mode t)

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

;; Position indicator
(setq linum-format "%3d ")
(global-linum-mode t)
(column-number-mode t)
(size-indication-mode t)

;; Never use TAB when indenting
(setq-default indent-tabs-mode nil)
