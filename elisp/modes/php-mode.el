(autoload 'php-mode "php-mode" "Major mode for editing PHP code." t)
(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))
(add-hook 'php-mode-hook (lambda () (modify-syntax-entry ?_ "w")))
(add-hook 'php-mode-hook #'(lambda() (setq c-basic-offset 2)))

;; php syntax check
(require 'flymake-php)
(add-hook 'php-mode-hook 'flymake-php-load)
