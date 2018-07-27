(autoload 'enh-ruby-mode "enh-ruby-mode" "Major mode for ruby files" t)
(add-to-list 'auto-mode-alist '("\\.rb$" . enh-ruby-mode))
(add-to-list 'interpreter-mode-alist '("ruby" . enh-ruby-mode))
(setq enh-ruby-bounce-deep-indent nil)
(setq enh-ruby-deep-indent-paren nil)
(setq enh-ruby-deep-indent-construct nil)
(setq enh-ruby-check-syntax t) ; Show syntax errors
(add-hook 'enh-ruby-mode-hook (lambda () (modify-syntax-entry ?_ "w")))
