;; simplemacs -- Aqeel Akber's Emacs (@AdmiralAkber)
;; ------------------------------------------------------------------------

(package-initialize)
(require 'org)


;; package: Emacs Package Manager
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/package.org"
		      user-emacs-directory))


;; org: The real reason to use emacs
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/org.org"
		      user-emacs-directory))

;; aesthetics: My taste
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/aesthetics.org"
		      user-emacs-directory))

;; notmuch: Email in Emacs
;; ------------------------------------------------------------------------
;; (org-babel-load-file (expand-file-name
;; 		     "~/.emacs.d/modules/notmuch.org"
;; 		     user-emacs-directory))

;; helm: Indescribably awesome
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/helm.org"
		      user-emacs-directory))

;; company: Auto complete anything, anywhere
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/company.org"
		      user-emacs-directory))

;; yasnippet: Snippet and be done with it
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/yasnippet.org"
		      user-emacs-directory))


;; flyspell: Get the computer proof reading
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/flyspell.org"
		      user-emacs-directory))

;; flycheck: Get the computer proof reading
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/flycheck.org"
		      user-emacs-directory))


;; activities/programming: Minor modes and tweaks
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/activities/programming.org"
		      user-emacs-directory))

;;; init.el ends here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("680f62b751481cc5b5b44aeab824e5683cf13792c006aeba1c25ce2d89826426" "45830f6a1aacf065bee5853f619522773ba635a3f0d52938dbcd967d65496605" default))
 '(package-selected-packages
   '(doom-themes anaconda-mode yaml-mode cmake-font-lock flycheck yasnippet company helm use-package inkpot-theme evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
