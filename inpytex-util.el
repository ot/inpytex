(defun inpytex-to-python (beg end)
  (interactive "r")
  (progn
    (latex-mode)
    (uncomment-region beg end)
    (doctest-mode)
    )
  )

(defun inpytex-to-latex (beg end)
  (interactive "r")
  (progn
    (latex-mode)
    (comment-region beg end)
    (indent-region beg end)
    )
  )
