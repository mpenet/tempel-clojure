# tempel-clojure

Tempel templates for clojure 

## Installation


### MELPA 

It's pending for merge on melpa, in the meantime using straight.el:

when it's merged it will be just: `M-x package-install tempel-clojure` 

### straight

Via straight you can get/use it today.

```elisp
(use-package tempel-clojure
  :straight (tempel-clojure :type git
                      :host github
                      :files ("tempel-clojure.el" "templates")
                      :repo "mpenet/tempel-clojure"))
```

<!-- ### Package.el -->

<!-- package.el installation via MELPA It can be more convenient to use Emacs's -->
<!-- package manager to handle installation for you if you use many elisp -->
<!-- libraries. If you have package.el but haven't added Marmalade, the community -->
<!-- package source, yet, add this to ~/.emacs.d/init.el: -->

<!-- ``` elisp -->
<!-- (require 'package) -->
<!-- (add-to-list 'package-archives -->
<!--              '("melpa" . "http://melpa.milkbox.net/packages/") t) -->
<!-- (package-initialize) -->
<!-- ``` -->

<!-- Then do this to load the package listing: -->

<!-- ``` -->
<!-- M-x eval-buffer -->
<!-- M-x package-refresh-contents -->
<!-- ``` -->

<!-- If you use a version of Emacs prior to 24 that doesn't include package.el, you -->
<!-- can get it from http://bit.ly/pkg-el23. -->

<!-- If you have an older ELPA package.el installed from tromey.com, you should -->
<!-- upgrade in order to support installation from multiple sources. The ELPA archive -->
<!-- is deprecated and no longer accepting new packages, so the version there (1.7.1) -->
<!-- is very outdated. -->

<!-- From there you can install tempel-clojure or any other modes by choosing them -->
<!-- from a list: -->

<!-- `M-x package-list-packages` -->

<!-- Now, to install packages, move your cursor to them and press i. This will mark -->
<!-- the packages for installation. When you're done with marking, press x, and ELPA -->
<!-- will install the packages for you (under ~/.emacs.d/elpa/). -->

<!-- or using `M-x package-install tempel-clojure` -->

## License

tempel-clojure is licensed under GNU GPLv3
