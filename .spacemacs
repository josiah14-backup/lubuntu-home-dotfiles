(defun dotspacemacs/init ()
  (setq-default
    dotspacemacs-editing-style 'vim
    evil-toggle-key "C-e"
    dotspacemacs-themes '(pastels-on-dark lush tango-dark base16-chalk wombat solarized-dark)
    tab-width 2
    dotspacemacs-configuration-layers '((git :variables git-gutter-use-fringe t)
                                        github
                                        themes-megapack
                                        tmux
                                        navigator
                                        (ruby :variables
                                              ruby-version-manager 'rvm
                                              ruby-enable-ruby-on-rails-support t)
                                        javascript
                                        html
                                        erlang
                                        elixir
                                        extra-langs
                                        lua
                                        php
                                        ocaml
                                        go
                                        ess
                                        (haskell :variables haskell-enable-ghci-ng-support t)
                                        (clojure :variables clojure-enable-fancy-symbols t)
                                        python
                                        scala
                                        markdown
                                        racket
                                        shell-scripts
                                        c-c++
                                        restclient
                                        auto-completion
                                        syntax-checking
                                        company-layer)
  )
  (set-fill-column 120)
  (auto-fill-mode t)
  (autoload 'haskell-indentation-enable-show-indentations "haskell-indentation")
  (autoload 'haskell-indentation-disable-show-indentations "haskell-indentation"))

(defun dotspacemacs/config ()
  (setq
    linum-format "%d "
    magit-repo-dirs '("~/Development/"))
  (global-linum-mode)
  (set-fill-column 120)
  (auto-fill-mode t)
  (linum-relative-toggle)
  ;; rainbow mode
  (auto-complete-mode t)
)
