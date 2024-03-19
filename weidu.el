(autoload 'weidu-baf-mode (file-name-concat user-emacs-directory "weidu-mode/weidu-baf-mode.el")
  "WeiDU-mode for editing .baf files." t)
(add-to-list 'auto-mode-alist '("\\.baf\\'" . weidu-baf-mode))
(add-to-list 'auto-mode-alist '("\\.ssl\\'" . weidu-baf-mode))

(autoload 'weidu-d-mode (file-name-concat user-emacs-directory "weidu-mode/weidu-d-mode.el")
  "WeiDU-mode for editing WeiDU's .d files." t)
(add-to-list 'auto-mode-alist '("\\.d\\'" . weidu-d-mode))

(autoload 'weidu-tp2-mode (file-name-concat user-emacs-directory "weidu-mode/weidu-tp2-mode.el")
  "WeiDU-mode for editing .tp2 files." t)
(add-to-list 'auto-mode-alist '("\\.tp2\\'" . weidu-tp2-mode))
(add-to-list 'auto-mode-alist '("\\.tpa\\'" . weidu-tp2-mode))
(add-to-list 'auto-mode-alist '("\\.tpp\\'" . weidu-tp2-mode))
(add-to-list 'auto-mode-alist '("\\.tph\\'" . weidu-tp2-mode))

(autoload 'weidu-tra-mode (file-name-concat user-emacs-directory "weidu-mode/weidu-tra-mode.el")
  "WeiDU-mode for editing WeiDU's .tra files." t)
(add-to-list 'auto-mode-alist '("\\.tra\\'" . weidu-tra-mode))

;; pretty sure this should go into my .emacs file instead of here but I do not know why it is here so here it stays!
(global-set-key [(f3)] (lambda () (interactive) (manual-entry (current-word))))
