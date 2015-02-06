(menu-bar-mode 1)

; start speedbar if we're using a window system
(when window-system
	(speedbar t))

;Move the default directory for eshell alias
;Allows me to save the eshell settings.  
(setq eshell-directory-name "~/.emacs.d/personal/eshell")

