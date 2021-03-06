;;
;; .emacs for shared emacs setup
;; 
;; Made by jules baratoux
;; Login   <barato_j@epitech.net>
;; 
;; Started on  Wed Jun  6 13:27:55 2012 jules baratoux
;; Last update Tue Jan 22 16:19:37 2013 eric de la celle
;;

;; ┌─────────────────────────────────────────────────────────────────────────┐
;; │                         DO NOT MODIFY THIS PART                         │
;; └─────────────────────────────────────────────────────────────────────────┘
;; Here are shared settings and liberies loading

(load-file "~/.emacs.d/lib.el")		; Loading library
(load-file "~/.emacs.d/shared.el")	; Loading shared settings



;; ┌─────────────────────────────────────────────────────────────────────────┐
;; │                            PERSONNAL SETTINGS                           │
;; └─────────────────────────────────────────────────────────────────────────┘
;; Here are your personal settings. Those overwrites the shared ones
(load-file "~/.emacs.d/std_comment_ouro.el")	; Loading shared settings

(setq-default show-trailing-whitespace t)	  ; Show trailing whitespace
(set-face-background 'highlight-current-line-face "black") ; Current line bg
(ido-mode 1)					  ; Use ido to manage buffer
