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

;; yasnippet: Snippet and be done with it
;; ------------------------------------------------------------------------
;;(org-babel-load-file (expand-file-name
;;		      "~/.emacs.d/modules/yasnippet.org"
;;		      user-emacs-directory))


;; flyspell: Get the computer proof reading
;; ------------------------------------------------------------------------
;;(org-babel-load-file (expand-file-name
;;		      "~/.emacs.d/modules/flyspell.org"
;;		      user-emacs-directory))
;;
;;;; flycheck: Get the computer proof reading
;;;; ------------------------------------------------------------------------
;;(org-babel-load-file (expand-file-name
;;		      "~/.emacs.d/modules/flycheck.org"
;;		      user-emacs-directory))
;;
;;
;;;; activities/programming: Minor modes and tweaks
;;;; ------------------------------------------------------------------------
;;(org-babel-load-file (expand-file-name
;;		      "~/.emacs.d/modules/activities/programming.org"
;;		      user-emacs-directory))

;; load custom org-books.el file
(load (expand-file-name
       "~/.emacs.d/modules/activities/org-books.el"
       user-emacs-directory))

;;; init.el ends here

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("11cc65061e0a5410d6489af42f1d0f0478dbd181a9660f81a692ddc5f948bf34" "e266d44fa3b75406394b979a3addc9b7f202348099cfde69e74ee6432f781336" "9cd57dd6d61cdf4f6aef3102c4cc2cfc04f5884d4f40b2c90a866c9b6267f2b3" "3c7a784b90f7abebb213869a21e84da462c26a1fda7e5bd0ffebf6ba12dbd041" "47fcd823a849d7e527f582c9e7c6af2aecd5ff12e67a14da5d5fe69853a6f573" "74e2ed63173b47d6dc9a82a9a8a6a9048d89760df18bc7033c5f91ff4d083e37" "75863c7d5dca60cfb927b5de5c8f39b2a9d7756c5f346990e4423aba33cb3a9d" "c95813797eb70f520f9245b349ff087600e2bd211a681c7a5602d039c91a6428" "1d78d6d05d98ad5b95205670fe6022d15dabf8d131fe087752cc55df03d88595" "5d205766ba4c831730cf88aaba6fa76cd77af631f8572cd85b661766f25fd206" "96f48d0933f1c6b2b5737a7bf656f355884a49666b2d48c329811c4e7e743643" "661f3ff21fd9adc9facde2b11cbdeef5f1f2d482e98a456b11922bf55653ceac" "2dd4951e967990396142ec54d376cced3f135810b2b69920e77103e0bcedfba9" "1cfbec19edafb831c7729be2f6454ec019c21b9a54b39b3bb5ec276a6b21d484" "e223120256455daba01b6c68510b48fac813acab05c314510e47aea377b23634" "039112154ee5166278a7b65790c665fe17fd21c84356b7ad4b90c29ffe0ad606" "680f62b751481cc5b5b44aeab824e5683cf13792c006aeba1c25ce2d89826426" "45830f6a1aacf065bee5853f619522773ba635a3f0d52938dbcd967d65496605" default))
 '(org-agenda-files '("~/codex/planning.org"))
 '(package-selected-packages
   '(org-bullet org-bullets kaolin-themes kaolin-theme github-theme base16-theme anaconda-mode yaml-mode cmake-font-lock flycheck yasnippet company helm use-package inkpot-theme evil))
 '(warning-suppress-log-types '((use-package) ((package reinitialization)) (use-package)))
 '(warning-suppress-types '(((package reinitialization)) (use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
