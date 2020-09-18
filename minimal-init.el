(global-set-key [(home)] (quote beginning-of-buffer))
(global-set-key [(end)] (quote end-of-buffer))
(global-set-key [(select)] (quote end-of-buffer))

;; toggle full screen
(global-set-key (kbd "<f11>") 'toggle-frame-fullscreen)

(global-set-key (kbd "C-o") 'buffer-menu-other-window)

(global-set-key (kbd "C-x C-b") 'ibuffer)

(global-set-key (kbd "C-s") 'isearch-forward-regexp)

;; toggle line numbers
(global-set-key (kbd "C-l") 'linum-mode)
;;-----------------------------------------------------
;; initial buffer
(setq initial-scratch-message "")
;; Answering just 'y' or 'n' will do
(defalias 'yes-or-no-p 'y-or-n-p)


(setq inhibit-startup-message t)
(setq column-number-mode t)
;;(tool-bar-mode -1)
;;(scroll-bar-mode -1)
(global-set-key (kbd "<f5>") 'revert-buffer)
(defalias 'list-buffers 'ibuffer)

;; delete the region when typing, just like as we expect nowadays.
(delete-selection-mode t)

(show-paren-mode t)

;;(global-visual-line-mode)
;;(diminish 'visual-line-mode)

(setq uniquify-buffer-name-style 'forward)

;; -i gets alias definitions from .bash_profile
(setq shell-command-switch "-ic")

;; Don't beep at me
(setq visible-bell t)


(setq scroll-step 1) ; "Normal" scrolling, not the massive 1/2 screen jump.
;; indentation level
(setq-default c-basic-offset 2)
(setq default-tab-width 2)
