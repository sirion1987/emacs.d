(add-to-list 'auto-mode-alist '("\\.coffee\\'" . coffee-mode))
(add-hook 'coffee-mode-hook (lambda () (modify-syntax-entry ?_ "w")))
(custom-set-variables '(coffee-tab-width 2))
