
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'wombat)

(load "~/.emacs.d/modules/journal")

(setq journal-dir "~/journal/")

(add-to-list 'load-path "~/.emacs.d/modules/rust/")
(autoload 'rust-mode "rust-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.rs\\'" . rust-mode))

(let ((default-directory "~/.emacs.d/modules/haskell-mode/"))
  (add-to-list 'load-path default-directory)
  (load (expand-file-name "haskell-mode-autoloads.el")))
(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)

(add-to-list 'load-path "~/.emacs.d/modules/purescript-mode/")
(require 'purescript-mode-autoloads)
(add-to-list 'Info-default-directory-list "~/.emacs.d/modules/purescript-mode/")

;(add-to-list 'load-path "~/.emacs.d/modules/evil")
;(require 'evil)
;(evil-mode 1)
