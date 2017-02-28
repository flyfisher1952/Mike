;;--------------------------------------------------------------------------------
;;- my emacs init stuff
;;-

(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'eval-expression 'disabled nil)
(global-auto-revert-mode 1)
(line-number-mode t)
(global-set-key [?\C-m] 'newline-and-indent)
(setq inhibit-startup-screen t)

(global-set-key [f2] 'foo-2)
(global-set-key [f3] 'foo-3)
(global-set-key [f4] 'foo-4)
(global-set-key [f5] 'foo-5)
(global-set-key [f6] 'foo-6)
(global-set-key [f7] 'foo-7)
(global-set-key [f8] 'foo-8)
(global-set-key [f9] 'foo-9)
(global-set-key [f10] 'foo-10)
(global-set-key [f11] 'foo-11)
(global-set-key [f12] 'foo-12)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "c:/dev/apps/emacs-24.3/site-lisp/")
;(load-library "dark-emacs-theme")
(load-library "abyss-theme")
(load-library "csharp-mode")

;;--------------------------------------------------------------------------------
;;- DO NOT EDIT
;;-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(show-paren-mode t)
 '(size-indication-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
