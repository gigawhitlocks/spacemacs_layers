;;; packages.el --- howdoi Layer packages File for Spacemacs
;;
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;

(defvar howdoi-packages
  '(
    howdoi
    ;; package howdois go here
    ))

(defvar howdoi-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function howdoi/init-<package-howdoi>
;;
(defun howdoi/init-howdoi()
  "Initialize my package"
  (use-package howdoi
    :defer t)
  )

;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
