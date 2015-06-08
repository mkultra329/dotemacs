;;─────────────────────────────────────────────────────────────────────────────
;; Configure Emacs for Org buffers
;;─────────────────────────────────────────────────────────────────────────────


;; http://orgmode.org/
(use-package org
  :ensure t
  :delight org-mode "Org"
  :bind
   (("C-c o a" . org-agenda)
    ("C-c o b" . org-iswitchb)
    ("C-c o l" . org-store-link)))


;;─────────────────────────────────────────────────────────────────────────────
;; End init-org.el
;;─────────────────────────────────────────────────────────────────────────────


(provide 'init-org)