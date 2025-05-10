(deftheme suckless-dark)

(setq s-black "#000000")
(setq s-white "#d0d0d0")

(setq s-silver "#d0d0d0")
(setq s-light-grey "#bcbcbc")
(setq s-grey "#9e9e9e")
(setq s-dark-grey "#1c1c1c")

(setq s-red "#870000")
(setq s-green "#87ff00")
(setq s-yellow "#ffd700")
(setq s-blue "#000087")
(setq s-dark-blue "#00005f")
(setq s-magenta "#ff0087")
(setq s-cyan "#00ffd7")

(setq s-error "#ff0000")

(custom-theme-set-faces
 'suckless-dark
 `(default ((t :foreground ,s-white :background ,s-black)))
 `(cursor ((t :foreground ,s-black :background ,s-white)))
 `(region ((t :foreground ,s-white :background ,s-blue)))
 `(show-paren-match ((t :foreground ,s-yellow :background ,s-dark-grey)))
 
 `(mode-line ((t :foreground ,s-white :background ,s-black)))
 `(mode-line-inactive ((t :foreground ,s-grey :background ,s-black)))
 `(header-line ((t :foreground ,s-white :background ,s-black :bold t)))
 `(fill-column-indicator ((t :foreground ,s-grey :background ,s-black))) ; LineNr
 `(minibuffer-prompt ((t (:foreground ,s-white :background ,s-black :bold t))))

 `(fringe ((t :foreground ,s-blue :background ,s-black)))

 `(font-lock-builtin-face ((t :foreground ,s-white)))
 `(font-lock-comment-face ((t :foreground ,s-grey)))
 `(font-lock-string-face ((t :foreground ,s-grey)))
 `(font-lock-constant-face ((t :foreground ,s-grey)))
 `(font-lock-keyword-face ((t :foreground ,s-white)))
 `(font-lock-function-name-face ((t :foreground ,s-white)))
 `(font-lock-type-face ((t :foreground ,s-white)))
 `(font-lock-variable-name-face ((t :foreground ,s-white)))
 `(font-lock-warning-face ((t :foreground ,s-white)))

 `(link ((t :foreground ,s-white :underline t)))
 `(link-visited ((t :foreground ,s-grey :underline t)))

 `(isearch ((t :foreground ,s-yellow :background ,s-blue )))
 `(lazy-highlight ((t :foreground ,s-black :background ,s-yellow)))
 `(isearch-fail ((t :foreground ,s-white :background ,s-red)))
 `(highlight ((t :foreground ,s-yellow :background ,s-blue)))

 `(trailing-whitespace ((t (:background ,s-magenta))))

 `(dired-directory ((t :foreground ,s-white :bold t)))
 
 `(diff-added ((t :foreground ,s-white, :background ,s-dark-grey)))
 `(diff-changed ((t :foreground ,s-black, :background ,s-light-grey)))
 `(diff-removed ((t :foreground ,s-white, :background ,s-red)))

 `(diff-indicator-added ((t :foreground ,s-white :background ,s-black)))
 `(diff-indicator-changed ((t :foreground ,s-white :background ,s-black)))
 `(diff-indicator-removed ((t :foreground "red" :background ,s-black)))

 `(magit-diff-added ((t :inherit diff-added)))
 `(magit-diff-added-highlight ((t :inherit diff-added)))
 `(magit-diff-removed ((t :inherit diff-removed)))
 `(magit-diff-removed-highlight ((t :inherit diff-removed)))
 
 `(magit-section-heading ((t :foreground ,s-white :bold t)))
 `(magit-item-highlight ((t :foreground ,s-black :background ,s-white)))

 `(magit-section-highlight ((t :foreground ,s-black :background ,s-white)))
 `(magit-diff-hunk-heading ((t :foreground ,s-white :background ,s-black)))
 `(magit-diff-hunk-heading-highlight ((t :foreground ,s-white :background ,s-dark-grey)))
 `(magit-diff-context-highlight ((t :inherit diff-addded)))
 `(magit-diff-context ((t :inherit diff-added)))

 `(error ((t :foreground ,s-error)))
 `(magit-mode-line-process-error ((t :foreground ,s-error)))
 `(compilation-error ((t :foreground ,s-error)))

 `(org-document-title ((t :foreground ,s-white :background ,s-black :bold t)))
 `(org-document-info ((t :foreground ,s-white :background ,s-black)))
 `(org-headline-done ((t :foreground ,s-white :background ,s-black)))
 `(org-done ((t :foreground ,s-black :background ,s-white)))
 `(org-todo ((t :foreground ,s-black :background ,s-cyan)))
 `(org-table ((t :foreground ,s-white :background ,s-black)))

 '(outline-1 ((t (:weight bold))))
 '(outline-2 ((t (:weight bold))))
 '(outline-3 ((t (:weight bold))))
 '(outline-4 ((t (:weight bold))))
 '(outline-5 ((t (:weight bold))))
 '(outline-6 ((t (:weight bold))))
 '(outline-7 ((t (:weight bold))))
 '(outline-8 ((t (:weight bold))))
 
 `(ansi-color-cyan ((t :foreground ,s-cyan :background ,s-cyan)))
 `(ansi-color-magenta ((t :foreground ,s-magenta :background ,s-magenta)))
 `(ansi-color-green ((t :foreground ,s-green :background ,s-green)))
 `(ansi-color-yellow ((t :foreground ,s-yellow :background ,s-yellow)))

 `(tab-bar ((t :foreground ,s-white :background ,s-black)))
 `(tab-bar-tab ((t :foreground ,s-white :background ,s-black :bold t)))
 `(tab-bar-tab-inactive ((t :foreground ,s-light-grey :background ,s-black)))

 `(help-key-binding ((t :foreground ,s-white :background ,s-black :bold t)))
 `(org-hide ((t :foreground ,s-light-grey :background ,s-black)))
 `(which-func ((t :foreground ,s-light-grey :background ,s-black)))
)

(provide-theme 'suckless-dark)
