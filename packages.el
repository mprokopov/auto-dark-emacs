(defconst auto-dark-emacs-packages
  '((auto-dark-emacs :location local)))

(defun auto-dark-emacs/init-auto-dark-emacs ()
  (use-package auto-dark-emacs
    :init (progn
            (setq auto-dark-emacs/dark-theme 'one-dark)
            (setq auto-dark-emacs/light-theme 'one-light)
            )
    ))

;;; packages.el ends here
