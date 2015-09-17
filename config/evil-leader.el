(live-add-pack-lib "evil-leader")
(live-add-pack-lib "evil-nerd-commenter")

(setq evil-leader/leader "<SPC>" evil-leader/in-all-states t)

(require 'evil-leader)
(require 'evil-nerd-commenter)

(evil-leader/set-key
  "<SPC>" 'ace-jump-mode
  "ff" 'find-file
  "fs" 'save-buffer
  "uu" 'paredit-wrap-round
  "ui" 'paredit-wrap-square
  "uo" 'paredit-wrap-curly
  "crj" 'cider-jack-in
  "crc" 'cider-connect
  "crq" 'cider-quit
  "ceb" 'cider-eval-buffer
  "cee" 'cider-eval-last-sexp
  "cer" 'cider-eval-last-sexp-and-replace
  "cen" 'cider-eval-ns-form
  "ni" 'evilnc-comment-or-uncomment-lines
  "nl" 'evilnc-quick-comment-or-uncomment-to-the-line
  "qq" 'evil-first-non-blank-of-visual-line
  "qw" 'evil-jump-item
  "qe" 'evil-end-of-visual-line
  "ww" 'other-window
  "wv" 'split-window-vertically
  "wc" 'delete-window
  "wh" 'split-window-horizontally
  "wo" 'delete-other-windows
  "bd" 'kill-this-buffer
  "bb" 'switch-to-buffer
  "bk" 'kill-buffer)

(global-evil-leader-mode)
