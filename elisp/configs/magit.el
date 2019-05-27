;; Broken after magit 2.1.0
;;(eval-after-load 'magit
;;  '(progn
;;     (set-face-foreground 'magit-diff-add "green3")
;;     (set-face-foreground 'magit-diff-del "red3")))
(global-set-key "\C-xg" 'magit-status)
