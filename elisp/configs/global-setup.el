(require 'evil)
(evil-mode t)
(require 'evil-tabs)
(global-evil-tabs-mode t)


;; php syntax check
(require 'flymake-php)
(add-hook 'php-mode-hook 'flymake-php-load)

;; prevent backup files creation
(setq make-backup-files nil)

;; Ask for 'y' or 'n', not 'yes' or 'no
(fset 'yes-or-no-p 'y-or-n-p)

;; delete whitespaces
(add-hook 'before-save-hook 'whitespace-cleanup)
