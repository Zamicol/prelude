;start with the menu bar open.  
(menu-bar-mode 1)

; start speedbar if we're using a window system
;(when window-system
;	(speedbar t))

;sr-speedbar is better than speedbar.  
(setq 
	sr-speedbar-right-side nil
	sr-speedbar-width-x 10
	sr-speedbar-width-console 10
	sr-speedbar-max-width 10)

(when window-system
	(sr-speedbar-open))

;Move the default directory for eshell alias
;Allows me to save the eshell settings.  
(setq eshell-directory-name "~/.emacs.d/personal/eshell")

