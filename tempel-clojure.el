;;; tempel-clojure.el --- Yasnippets for clojure

;; Copyright (C) 2022 Max Penet

;; Author: Max Penet <mpenetr@s-exp.com>
;; Keywords: snippets
;; Version: 1.0.0
;; Package-Requires: ((tempel "0.5"))

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:
(setq tempel-clojure-templates-dir (file-name-directory load-file-name))

;;;###autoload
(defun tempel-clojure-initialize ()
  (let ((template-dir (expand-file-name "templates/*.eld" tempel-clojure-templates-dir)
))
    (when (boundp 'tempel-path)
      (cond
       ((stringp tempel-path) 
        (setq tempel-path (list tempel-path template-dir)))
       ((listp tempel-path)
        (add-to-list 'tempel-path template-dir t))))))


;;;###autoload
(eval-after-load 'tempel
  '(tempel-clojure-initialize))

(require 'tempel)

(provide 'tempel-clojure)

;;; tempel-clojure.el ends here

