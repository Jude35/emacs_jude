;; elisp files
(add-to-list 'load-path (concat user-emacs-directory "elisp"))

;; Base configuration
(require 'base)

;; For ML - jupyter notebook, python, etc..
(require 'ml)

;; my theming
(require 'mytheme)

;; completion
(require 'completion)

;; management of projects
(require 'workspace)


;; version control
(require 'vcs)

;; evil mode - vim
(require 'vim)

;; splash page
(require 'splash)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   '("~/workspace/development/MyOrg.org" "c:/Users/jude.estrellado/AppData/Roaming/workspace/development/WFC.org"))
 '(package-selected-packages '(jupyter use-package ivy doom-modeline command-log-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
