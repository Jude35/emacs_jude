;; display line number
(global-display-line-numbers-mode t)

(setq display-line-numbers-type 'relative)

;; config package repositories
(setq package-archives '(("melpa" . "https://melpa.org/packages/")
                         ("org" . "https://orgmode.org/elpa/")
                         ("elpa" . "https://elpa.gnu.org/packages/")))

(package-initialize)
(unless package-archive-contents
 (package-refresh-contents))

;; Initialize use-package on non-Linux platforms
(unless (package-installed-p 'use-package)
   (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)


;; Delete trailing whitespace before save
(add-hook 'before-save-hook 'delete-trailing-whitespace)


(provide 'base)
