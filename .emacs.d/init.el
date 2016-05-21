;;;load use-package
(add-to-list 'load-path (expand-file-name "~/.emacs.d"))
(require 'use-package)

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

(setq inferior-lisp-program "sbcl")
(add-to-list 'load-path (expand-file-name "~/.emacs.d/slime"))
(require 'slime)
(slime-setup '(slime-repl slime-fancy slime-banner))

(require 'cuda-mode)
(require 'markdown-mode)
(require 'cmake-mode)
(require 'web-mode)
