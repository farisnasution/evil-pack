(live-add-pack-lib "evil")
(live-add-pack-lib "evil-surround")
(live-add-pack-lib "evil-paredit")

(require 'evil)
(require 'evil-surround)
(require 'evil-paredit)
(require 'key-chord)

(evil-mode 1)
(global-evil-surround-mode 1)
(add-hook 'emacs-lisp-mode-hook 'evil-paredit-mode)
(add-hook 'clojure-mode-hook 'evil-paredit-mode)
(key-chord-mode 1)
(key-chord-define evil-insert-state-map "jk" 'evil-normal-state)

(add-to-list 'auto-mode-alist '("\\.boot\\'" . clojure-mode))
