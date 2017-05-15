(defun dotspacemacs/user-init ()
  (push  '("melpa-stable" . "stable.melpa.org/packages/") configuration-layer--elpa-archives)
  (push '("ensime" . "melpa-stable") package-pinned-packages))

(defun dotspacemacs/init ()
  (setq-default
    dotspacemacs-editing-style 'vim
    dotspacemacs-default-font '("DejaVu Sans Mono" :size 24)
    evil-toggle-key "C-e"
    dotspacemacs-themes '(twilight-anti-bright
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
                          seti
                          solarized-dark)
    tab-width 2
    dotspacemacs-configuration-layers '((git :variables git-gutter-use-fringe t)
                                        github
                                        themes-megapack
                                        tmux
                                        navigator
                                        (ruby :variables
                                              ruby-version-manager 'rvm
                                              ruby-enable-ruby-on-rails-support t)
                                        ecukes
                                        javascript
                                        ;; typescript
                                        (typescript :variables
                                                    typescript-fmt-tool 'typescript-formatter)
                                        react
                                        html
                                        erlang
                                        elm
                                        gtags
                                        elixir
                                        extra-langs
                                        docker
                                        dockerfile
                                        lua
                                        php
                                        ocaml
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
                                        make
                                        (c-c++ :variables c-c++-enable-clang-support t)
                                        semantic
                                        restclient
                                        auto-completion
                                        syntax-checking
                                        company-layer)
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
  )

  (setenv "IPY_TEST_SIMPLE_PROMPT" "1")
  (set-fill-column 120)
  (auto-fill-mode t)
  (autoload 'haskell-indentation-enable-show-indentations "haskell-indentation")
  (autoload 'haskell-indentation-disable-show-indentations "haskell-indentation"))

(defun dotspacemacs/config ()
  (setq
    linum-format "%d "
    magit-repo-dirs '("~/Development/"))
  (global-linum-mode)
  (define-key evil-normal-state-map (kbd "C-h") #'evil-window-left)
  (define-key evil-normal-state-map (kbd "C-j") #'evil-window-down)
  (define-key evil-normal-state-map (kbd "C-k") #'evil-window-up)
  (define-key evil-normal-state-map (kbd "C-l") #'evil-window-right)
  (set-fill-column 120)
  (auto-fill-mode t)
  (linum-relative-toggle)
  ;; rainbow mode
  (auto-complete-mode t)
)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(ansi-term-color-vector
   [unspecified "#14191f" "#d15120" "#81af34" "#deae3e" "#7e9fc9" "#a878b5" "#7e9fc9" "#dcdddd"])
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#202020" t)
 '(fringe-mode 4 nil (fringe))
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(package-selected-packages
   (quote
    (tss yaxception log4e stickyfunc-enhance srefactor flycheck-elm elm-mode base16-chalk-theme helm-gtags ggtags zonokai-theme zenburn-theme zen-and-art-theme yaml-mode ws-butler wolfram-mode window-numbering which-key web-mode web-beautify volatile-highlights vi-tilde-fringe utop use-package underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme tuareg tronesque-theme toxi-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme tagedit sunny-day-theme sublime-themes subatomic256-theme subatomic-theme stekene-theme stan-mode spacemacs-theme spaceline spacegray-theme soothe-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smooth-scrolling smeargle slim-mode shm seti-theme scss-mode scad-mode sass-mode rvm ruby-tools ruby-test-mode ruby-end rubocop rspec-mode robe reverse-theme restclient restart-emacs rbenv rainbow-delimiters railscasts-theme racket-mode quelpa qml-mode pyvenv pytest pyenv-mode py-yapf purple-haze-theme professional-theme popwin planet-theme pip-requirements phpunit phpcbf php-extras php-auto-yasnippets phoenix-dark-pink-theme phoenix-dark-mono-theme persp-mode pastels-on-dark-theme paradox page-break-lines orgit organic-green-theme open-junk-file omtose-phellack-theme oldlace-theme ocp-indent occidental-theme obsidian-theme noflet noctilux-theme nix-mode niflheim-theme neotree naquadah-theme mustang-theme move-text monokai-theme monochrome-theme molokai-theme moe-theme mmm-mode minimal-theme merlin matlab-mode material-theme markdown-toc majapahit-theme magit-gitflow magit-gh-pulls lush-theme lua-mode lorem-ipsum linum-relative light-soap-theme leuven-theme less-css-mode json-mode js2-refactor js-doc jbeans-theme jazz-theme jade-mode ir-black-theme inkpot-theme info+ indent-guide ido-vertical-mode hy-mode hungry-delete hl-todo hindent highlight-parentheses highlight-numbers highlight-indentation heroku-theme hemisu-theme help-fns+ helm-themes helm-swoop helm-pydoc helm-projectile helm-nixos-options helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag hc-zenburn-theme haskell-snippets gruvbox-theme gruber-darker-theme grandshell-theme gotham-theme google-translate golden-ratio go-eldoc github-clone github-browse-file gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gist gh-md gandalf-theme flycheck-pos-tip flycheck-haskell flx-ido flatui-theme flatland-theme fish-mode firebelly-theme fill-column-indicator farmhouse-theme fancy-battery expand-region exec-path-from-shell evil-visualstar evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-args evil-anzu ess-smart-equals ess-R-object-popup ess-R-data-view espresso-theme erlang ensime emmet-mode drupal-mode dracula-theme dockerfile-mode django-theme disaster define-word darktooth-theme darkmine-theme darkburn-theme dakrone-theme cython-mode cyberpunk-theme company-web company-tern company-statistics company-quickhelp company-nixos-options company-go company-ghc company-cabal company-c-headers company-anaconda colorsarenice-theme color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized coffee-mode cmm-mode cmake-mode clues-theme clj-refactor clean-aindent-mode clang-format cider-eval-sexp-fu chruby cherry-blossom-theme busybee-theme bundler buffer-move bubbleberry-theme bracketed-paste birds-of-paradise-plus-theme badwolf-theme auto-yasnippet auto-highlight-symbol arduino-mode apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes alchemist aggressive-indent afternoon-theme adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell)))
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil)))))

