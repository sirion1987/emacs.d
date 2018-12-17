(require 'helm-projectile)
(helm-projectile-on)

(evil-leader/set-key
 "a" 'helm-projectile-ag
 "b" 'helm-mini
 "f" 'helm-projectile-find-file
 "p" 'helm-projectile-switch-project
)
