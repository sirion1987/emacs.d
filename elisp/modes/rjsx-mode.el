(add-to-list 'auto-mode-alist '("\\.es6\\'" . rjsx-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . rjsx-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . rjsx-mode))
(add-hook 'rjsx-mode-hook (lambda () (modify-syntax-entry ?_ "w")))
(setq js2-basic-offset 2)
(setq js2-strict-missing-semi-warning nil)
(with-eval-after-load 'rjsx-mode
  (define-key rjsx-mode-map "<" nil)
  (define-key rjsx-mode-map (kbd "C-d") nil))
