(require 'helm-projectile)
(helm-projectile-on)

(global-set-key "\C-x\C-f" 'helm-projectile-find-file)
(global-set-key "\C-x\C-a" 'helm-projectile-ag)
(global-set-key "\C-x\C-p" 'helm-projectile-switch-project)

;; helm
(global-set-key "\C-x\C-b" 'helm-mini)
