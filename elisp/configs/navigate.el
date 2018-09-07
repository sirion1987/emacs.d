(projectile-global-mode)
(setq projectile-indexing-method 'find)

(global-set-key "\C-x\C-g" 'projectile-find-file)
(global-set-key "\C-x\C-a" 'projectile-ag)
(global-set-key "\C-x\C-p" 'projectile-switch-project)
