(setq package-check-signature nil)
(defun dotspacemacs/user-init ()
  (push  '("melpa-stable" . "stable.melpa.org/packages/") configuration-layer--elpa-archives)
  (push '("ensime" . "melpa-stable") package-pinned-packages)
  (setenv "WORKON_HOME" "/home/josiah/miniconda3/envs")
  )

(defun dotspacemacs/layers ()
  (setq-default
   dotspacemacs-configuration-layers '(octave
                                       csv
                                        github
                                        themes-megapack
                                        tmux
                                        (ruby :variables
                                              ruby-version-manager 'rvm
                                              ruby-enable-ruby-on-rails-support t)
                                        (javascript :variables
                                                    javascript-disable-tern-port-files nil
                                                    tern-command '("node" "/usr/local/bin/tern"))
                                        ;; typescript
                                        (typescript :variables
                                                    typescript-fmt-tool 'typescript-formatter)
                                        rust
                                        react
                                        html
                                        erlang
                                        elm
                                        gtags
                                        elixir
                                        emacs-lisp
                                        docker
                                        lua
                                        lsp
                                        php
                                        ocaml
                                        common-lisp
                                        hy
                                        mercury-layer
                                        go
                                        ess
                                        nixos
                                        (haskell :variables
                                                 haskell-enable-ghci-ng-support t
                                                 haskell-process-type 'stack-ghci
                                                 haskell-completion-backend 'intero)
                                        (clojure :variables clojure-enable-fancy-symbols t)
                                        python
                                        scala
                                        yaml
                                        markdown
                                        racket
                                        shell-scripts
                                        (c-c++ :variables c-c++-enable-clang-support t)
                                        semantic
                                        restclient
                                        auto-completion
                                        syntax-checking)
    dotspacemacs-additional-packages '(solidity-mode)
    ;; js2-mode
    js2-basic-offset 2
    js-indent-level 2
    ;; web-mode
    css-indent-offset 2
    web-mode-markup-indent-offset 2
    web-mode-css-indent-offset 2
    web-mode-code-indent-offset 2
    web-mode-attr-indent-offset 2
    ;; (with-eval-after-load 'web-mode
    ;;   (add-to-list 'web-mode-indentation-params '("lineup-args" . nil))
    ;;   (add-to-list 'web-mode-indentation-params '("lineup-concats" . nil))
    ;;   (add-to-list 'web-mode-indentation-params '("lineup-calls" . nil)))
   ))

(defun dotspacemacs/init ()
  (setq-default
    dotspacemacs-editing-style 'vim
    dotspacemacs-mode-line-theme 'vim-powerline
    ;; dotspacemacs-default-font '("DejaVu Sans Mono Bold" :size 08.0)
    evil-toggle-key "C-e"
    dotspacemacs-line-numbers 'relative
    dotspacemacs-emacs-leader-key "M-m"
    dotspacemacs-leader-key "SPC"
    dotspacemacs-emacs-command-key "SPC"
    dotspacemacs-themes '(sanityinc-solarized-dark
                          twilight-anti-bright
                          wilson
                          hickey
                          soothe
                          pastels-on-dark
                          subatomic256
                          soft-morning
                          soft-charcoal
                          lush
                          tango-dark
                          base16-chalk
                          wombat
                          seti)
    tab-width 2
  )

  (load-file "/home/josiah/.emacs.d/layers/+lang/coconut/coconut-mode.el")
  (setenv "IPY_TEST_SIMPLE_PROMPT" "1")
  (set-fill-column 80)
  (auto-fill-mode t)
  (autoload 'haskell-indentation-enable-show-indentations "haskell-indentation")
  (autoload 'haskell-indentation-disable-show-indentations "haskell-indentation"))

(defun dotspacemacs/config ()
  (setq
    magit-repo-dirs '("~/Development/"))
  (define-key evil-normal-state-map (kbd "C-h") #'evil-window-left)
  (define-key evil-normal-state-map (kbd "C-j") #'evil-window-down)
  (define-key evil-normal-state-map (kbd "C-k") #'evil-window-up)
  (define-key evil-normal-state-map (kbd "C-l") #'evil-window-right)
  (set-fill-column 80)
  (auto-fill-mode t)
  ;; rainbow mode
  (auto-complete-mode t)
)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-term-color-vector
   [unspecified "#14191f" "#d15120" "#81af34" "#deae3e" "#7e9fc9" "#a878b5" "#7e9fc9" "#dcdddd"] t)
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#202020" t)
 '(fringe-mode 4 nil (fringe))
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(package-selected-packages
   (quote
    (csv-mode solidity-mode slime-company slime common-lisp-snippets yapfify winum white-sand-theme uuidgen caml toml-mode toc-org tide typescript-mode thrift powerline solarized-theme restclient-helm request rebecca-theme rake faceup racer py-isort pug-mode pcre2el org-bullets ob-restclient ob-http ob-elixir org-plus-contrib minitest madhat2r-theme macrostep livid-mode skewer-mode simple-httpd live-py-mode link-hint js2-mode intero insert-shebang hlint-refactor parent-mode projectile helm-hoogle haml-mode go-guru github-search magit git-commit ghub let-alist with-editor gh marshal logito pcache ht fuzzy flycheck-rust pos-tip flycheck-mix flycheck-credo flycheck flx eyebrowse exotica-theme evil-visual-mark-mode evil-unimpaired smartparens iedit evil-ediff anzu evil goto-chg undo-tree ctable ess julia-mode sbt-mode scala-mode elisp-slime-nav dumb-jump php-mode docker tablist magit-popup docker-tramp json-snatcher json-reformat diminish autothemer darkokai-theme web-completion-data dash-functional tern company-shell company-restclient know-your-http-well nixos-options go-mode company-ghci ghc haskell-mode column-enforce-mode clojure-snippets hydra inflections edn multiple-cursors paredit peg eval-sexp-fu highlight cider seq queue clojure-mode cargo markdown-mode rust-mode inf-ruby bind-map bind-key yasnippet auto-compile packed spinner anaconda-mode pythonic f s company dash elixir-mode pkg-info epl helm avy helm-core async auto-complete popup tss yaxception log4e stickyfunc-enhance srefactor flycheck-elm elm-mode base16-chalk-theme helm-gtags ggtags zonokai-theme zenburn-theme zen-and-art-theme yaml-mode ws-butler wolfram-mode window-numbering which-key web-mode web-beautify volatile-highlights vi-tilde-fringe utop use-package underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme tuareg tronesque-theme toxi-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme tagedit sunny-day-theme sublime-themes subatomic256-theme subatomic-theme stekene-theme stan-mode spacemacs-theme spaceline spacegray-theme soothe-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smooth-scrolling smeargle slim-mode shm seti-theme scss-mode scad-mode sass-mode rvm ruby-tools ruby-test-mode ruby-end rubocop rspec-mode robe reverse-theme restclient restart-emacs rbenv rainbow-delimiters railscasts-theme racket-mode quelpa qml-mode pyvenv pytest pyenv-mode py-yapf purple-haze-theme professional-theme popwin planet-theme pip-requirements phpunit phpcbf php-extras php-auto-yasnippets phoenix-dark-pink-theme phoenix-dark-mono-theme persp-mode pastels-on-dark-theme paradox page-break-lines orgit organic-green-theme open-junk-file omtose-phellack-theme oldlace-theme ocp-indent occidental-theme obsidian-theme noflet noctilux-theme nix-mode niflheim-theme neotree naquadah-theme mustang-theme move-text monokai-theme monochrome-theme molokai-theme moe-theme mmm-mode minimal-theme merlin matlab-mode material-theme markdown-toc majapahit-theme magit-gitflow magit-gh-pulls lush-theme lua-mode lorem-ipsum linum-relative light-soap-theme leuven-theme less-css-mode json-mode js2-refactor js-doc jbeans-theme jazz-theme jade-mode ir-black-theme inkpot-theme info+ indent-guide ido-vertical-mode hy-mode hungry-delete hl-todo hindent highlight-parentheses highlight-numbers highlight-indentation heroku-theme hemisu-theme help-fns+ helm-themes helm-swoop helm-pydoc helm-projectile helm-nixos-options helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag hc-zenburn-theme haskell-snippets gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme google-translate golden-ratio go-eldoc github-clone github-browse-file gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gist gh-md gandalf-theme flycheck-pos-tip flycheck-haskell flx-ido flatui-theme flatland-theme fish-mode firebelly-theme fill-column-indicator farmhouse-theme fancy-battery expand-region exec-path-from-shell evil-visualstar evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-args evil-anzu ess-smart-equals ess-R-object-popup ess-R-data-view espresso-theme erlang ensime emmet-mode drupal-mode dracula-theme dockerfile-mode django-theme disaster define-word darktooth-theme darkmine-theme darkburn-theme dakrone-theme cython-mode cyberpunk-theme company-web company-tern company-statistics company-quickhelp company-nixos-options company-go company-ghc company-cabal company-c-headers company-anaconda colorsarenice-theme color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized coffee-mode cmm-mode cmake-mode clues-theme clj-refactor clean-aindent-mode clang-format cider-eval-sexp-fu chruby cherry-blossom-theme busybee-theme bundler buffer-move bubbleberry-theme bracketed-paste birds-of-paradise-plus-theme badwolf-theme auto-yasnippet auto-highlight-symbol arduino-mode apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes alchemist aggressive-indent afternoon-theme adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell)))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(safe-local-variable-values
   (quote
    ((intero-targets "hid3-and-seq:lib" "hid3-and-seq:exe:hid3-and-seq-exe")
     (elixir-enable-compilation-checking . t)
     (elixir-enable-compilation-checking)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(defun dotspacemacs/user-config ()
  "Configuration function for user code.
This function is called at the very end of Spacemacs initialization
after layers configuration finishes. You are free to add any custom code, here."
  (set-face-attribute 'default nil :family "DejaVu Sans Mono")
  (set-face-attribute 'default nil :height 125)
  (remove-hook 'emacs-lisp-mode-hook 'auto-compile-mode)
  (add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
  (add-to-list 'exec-path "~/.local/bin")

  (progn
    ;; Linum

    ;; NOTE: the "relative" flag for "dotspacemacs-line-numbers 'relative"
    ;; doesn't seem to be working, so we add the hooks here manually
    (when (eq dotspacemacs-line-numbers 'relative)
      (add-hook 'prog-mode-hook 'linum-relative-mode)
      (add-hook 'text-mode-hook 'linum-relative-mode))

    ;;(when (display-graphic-p)
    ;;  set-face-attribute 'default nil :font "Monaco-10" :weight 'bold)

    (setq-default
     linum-format "%4d \u2502"
     linum-relative-format "%4s \u2502"
     helm-ag-base-command "/usr/bin/ag --vimgrep"
     git-gutter:modified-sign "!"))
  (progn
    ;; Git Gutter
    (set-face-attribute
     'git-gutter:added nil :background nil :foreground "green")
    (set-face-attribute
     'git-gutter:deleted nil :background nil :foreground "red")
    (set-face-attribute
     'git-gutter:modified nil :background nil :foreground "blue")))

(defun dotspacemacs/emacs-custom-settings ()
  "Emacs custom settings.
This is an auto-generated function, do not modify its content directly, use
Emacs customize menu instead.
This function is called at the very end of Spacemacs initialization."
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-term-color-vector
   [unspecified "#14191f" "#d15120" "#81af34" "#deae3e" "#7e9fc9" "#a878b5" "#7e9fc9" "#dcdddd"] t)
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#202020" t)
 '(fringe-mode 4 nil (fringe))
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(package-selected-packages
   (quote
    (counsel-gtags counsel swiper ivy csv-mode solidity-mode slime-company slime common-lisp-snippets yapfify winum white-sand-theme uuidgen caml toml-mode toc-org tide typescript-mode thrift powerline solarized-theme restclient-helm request rebecca-theme rake faceup racer py-isort pug-mode pcre2el org-bullets ob-restclient ob-http ob-elixir org-plus-contrib minitest madhat2r-theme macrostep livid-mode skewer-mode simple-httpd live-py-mode link-hint js2-mode intero insert-shebang hlint-refactor parent-mode projectile helm-hoogle haml-mode go-guru github-search magit git-commit ghub let-alist with-editor gh marshal logito pcache ht fuzzy flycheck-rust pos-tip flycheck-mix flycheck-credo flycheck flx eyebrowse exotica-theme evil-visual-mark-mode evil-unimpaired smartparens iedit evil-ediff anzu evil goto-chg undo-tree ctable ess julia-mode sbt-mode scala-mode elisp-slime-nav dumb-jump php-mode docker tablist magit-popup docker-tramp json-snatcher json-reformat diminish autothemer darkokai-theme web-completion-data dash-functional tern company-shell company-restclient know-your-http-well nixos-options go-mode company-ghci ghc haskell-mode column-enforce-mode clojure-snippets hydra inflections edn multiple-cursors paredit peg eval-sexp-fu highlight cider seq queue clojure-mode cargo markdown-mode rust-mode inf-ruby bind-map bind-key yasnippet auto-compile packed spinner anaconda-mode pythonic f s company dash elixir-mode pkg-info epl helm avy helm-core async auto-complete popup tss yaxception log4e stickyfunc-enhance srefactor flycheck-elm elm-mode base16-chalk-theme helm-gtags ggtags zonokai-theme zenburn-theme zen-and-art-theme yaml-mode ws-butler wolfram-mode window-numbering which-key web-mode web-beautify volatile-highlights vi-tilde-fringe utop use-package underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme tuareg tronesque-theme toxi-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme tagedit sunny-day-theme sublime-themes subatomic256-theme subatomic-theme stekene-theme stan-mode spacemacs-theme spaceline spacegray-theme soothe-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smooth-scrolling smeargle slim-mode shm seti-theme scss-mode scad-mode sass-mode rvm ruby-tools ruby-test-mode ruby-end rubocop rspec-mode robe reverse-theme restclient restart-emacs rbenv rainbow-delimiters railscasts-theme racket-mode quelpa qml-mode pyvenv pytest pyenv-mode py-yapf purple-haze-theme professional-theme popwin planet-theme pip-requirements phpunit phpcbf php-extras php-auto-yasnippets phoenix-dark-pink-theme phoenix-dark-mono-theme persp-mode pastels-on-dark-theme paradox page-break-lines orgit organic-green-theme open-junk-file omtose-phellack-theme oldlace-theme ocp-indent occidental-theme obsidian-theme noflet noctilux-theme nix-mode niflheim-theme neotree naquadah-theme mustang-theme move-text monokai-theme monochrome-theme molokai-theme moe-theme mmm-mode minimal-theme merlin matlab-mode material-theme markdown-toc majapahit-theme magit-gitflow magit-gh-pulls lush-theme lua-mode lorem-ipsum linum-relative light-soap-theme leuven-theme less-css-mode json-mode js2-refactor js-doc jbeans-theme jazz-theme jade-mode ir-black-theme inkpot-theme info+ indent-guide ido-vertical-mode hy-mode hungry-delete hl-todo hindent highlight-parentheses highlight-numbers highlight-indentation heroku-theme hemisu-theme help-fns+ helm-themes helm-swoop helm-pydoc helm-projectile helm-nixos-options helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag hc-zenburn-theme haskell-snippets gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme google-translate golden-ratio go-eldoc github-clone github-browse-file gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gist gh-md gandalf-theme flycheck-pos-tip flycheck-haskell flx-ido flatui-theme flatland-theme fish-mode firebelly-theme fill-column-indicator farmhouse-theme fancy-battery expand-region exec-path-from-shell evil-visualstar evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-args evil-anzu ess-smart-equals ess-R-object-popup ess-R-data-view espresso-theme erlang ensime emmet-mode drupal-mode dracula-theme dockerfile-mode django-theme disaster define-word darktooth-theme darkmine-theme darkburn-theme dakrone-theme cython-mode cyberpunk-theme company-web company-tern company-statistics company-quickhelp company-nixos-options company-go company-ghc company-cabal company-c-headers company-anaconda colorsarenice-theme color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized coffee-mode cmm-mode cmake-mode clues-theme clj-refactor clean-aindent-mode clang-format cider-eval-sexp-fu chruby cherry-blossom-theme busybee-theme bundler buffer-move bubbleberry-theme bracketed-paste birds-of-paradise-plus-theme badwolf-theme auto-yasnippet auto-highlight-symbol arduino-mode apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes alchemist aggressive-indent afternoon-theme adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell)))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(safe-local-variable-values
   (quote
    ((intero-targets "hid3-and-seq:lib" "hid3-and-seq:exe:hid3-and-seq-exe")
     (elixir-enable-compilation-checking . t)
     (elixir-enable-compilation-checking)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
)
