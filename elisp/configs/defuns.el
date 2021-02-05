(defun kab ()
  "kill all buffers"
  (interactive)
  (mapcar (lambda (x) (kill-buffer x))
      (buffer-list))
  (delete-other-windows))
