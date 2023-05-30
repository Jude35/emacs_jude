(use-package jupyter)

;; config org-babel to use jupyter and python in org-mode
;; run/highlight code using babel in org-mode
(org-babel-do-load-languages
 'org-babel-load-languages
 '(
   (python . t)
   (jupyter . t)
   ))

;; syntax highlight in #+BEGIN_SRC blocks
(setq org-src-fontify-natively t)

;; don't prompt before running code in org
(setq org-confirm-babel-evaluate nil)



(provide 'ml)
