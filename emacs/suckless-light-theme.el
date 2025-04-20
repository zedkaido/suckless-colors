(deftheme suckless-light)

(setq s-black "#000000")
(setq s-white "#ffffff")

(setq s-silver "#eeeeee")
(setq s-light-grey "#bcbcbc")
(setq s-grey "#6c6c6c")
(setq s-dark-grey "#262626")

(setq s-red "#870000")
(setq s-green "#87ff00")
(setq s-yellow "#ffd700")
(setq s-blue "#000087")
(setq s-light-blue "#0000af")
(setq s-magenta "#ff0087")
(setq s-cyan "#00ffd7")

(setq s-error "#ff0000")

(custom-theme-set-faces
 'suckless-light
 `(default ((t (:foreground ,s-black :background ,s-white))))
 `(cursor ((t (:foreground ,s-white :background ,s-black))))
 `(region ((t (:foreground ,s-white :background ,s-blue))))
 `(show-paren-match ((t (:foreground ,s-black :background ,s-silver))))
 
 `(mode-line ((t (:foreground ,s-black :background ,s-white))))
 `(mode-line-inactive ((t (:foreground ,s-grey :background ,s-white))))
 `(header-line ((t (:foreground ,s-black :background ,s-white :bold t))))
 `(fill-column-indicator ((t (:foreground ,s-grey :background ,s-white)))) ; LineNr
 `(minibuffer-prompt ((t (:foreground ,s-black :background ,s-white :bold t))))

 `(fringe ((t :foreground ,s-white :background ,s-white)))

 `(font-lock-builtin-face ((t (:foreground ,s-black))))
 `(font-lock-comment-face ((t (:foreground ,s-grey))))
 `(font-lock-string-face ((t (:foreground ,s-grey))))
 `(font-lock-constant-face ((t (:foreground ,s-grey))))
 `(font-lock-keyword-face ((t (:foreground ,s-black))))
 `(font-lock-function-name-face ((t (:foreground ,s-black))))
 `(font-lock-type-face ((t (:foreground ,s-black))))
 `(font-lock-variable-name-face ((t (:foreground ,s-black))))
 `(font-lock-warning-face ((t (:foreground ,s-black))))

 `(link ((t (:foreground ,s-black :underline t))))
 `(link-visited ((t (:foreground ,s-grey :underline t))))

 `(isearch ((t :foreground ,s-yellow :background ,s-black)))
 `(lazy-highlight ((t :foreground ,s-black :background ,s-yellow)))
 `(isearch-fail ((t :foreground ,s-white :background ,s-red)))
 `(highlight ((t :foreground ,s-black :background ,s-yellow)))

 `(trailing-whitespace ((t (:background ,s-magenta))))

 `(dired-directory ((t :foreground ,s-black :bold t)))
 
 `(diff-added ((t :foreground ,s-black, :background ,s-silver)))
 `(diff-changed ((t :foreground ,s-black, :background ,s-light-grey)))
 `(diff-removed ((t :foreground ,s-white, :background ,s-red)))

 `(diff-indicator-added ((t :foreground ,s-black :background ,s-white)))
 `(diff-indicator-changed ((t :foreground ,s-white :background ,s-white)))
 `(diff-indicator-removed ((t :foreground ,s-red :background ,s-white)))

 `(magit-diff-added ((t :inherit diff-added)))
 `(magit-diff-added-highlight ((t :inherit diff-added)))
 `(magit-diff-removed ((t :inherit diff-removed)))
 `(magit-diff-removed-highlight ((t :inherit diff-removed)))
 
 `(magit-section-heading ((t :foreground ,s-black :bold t)))
 `(magit-item-highlight ((t :foreground ,s-black :background ,s-white)))

 `(magit-section-highlight ((t :foreground ,s-white :background ,s-black)))
 `(magit-diff-hunk-heading ((t :foreground ,s-black :background ,s-white)))
 `(magit-diff-hunk-heading-highlight ((t :foreground ,s-black :background ,s-white)))
 `(magit-diff-context ((t :foreground ,s-black :background ,s-white)))
 `(magit-diff-context-highlight ((t :foreground ,s-black :background ,s-white)))

 `(error ((t (:foreground ,s-error))))
 `(magit-mode-line-process-error ((t (:foreground ,s-error))))
 `(compilation-error ((t (:foreground ,s-error))))

 `(org-document-title ((t (:foreground ,s-black :background ,s-white :bold t))))
 `(org-document-info ((t (:foreground ,s-black :background ,s-white))))
 `(org-headline-done ((t (:foreground ,s-black :background ,s-white))))
 `(org-done ((t (:foreground ,s-white :background ,s-black))))
 `(org-todo ((t (:foreground ,s-black :background ,s-cyan))))
 `(org-table ((t (:foreground ,s-black :background ,s-white))))
 
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

 `(tab-bar ((t (:foreground ,s-black :background ,s-white))))
 `(tab-bar-tab ((t (:foreground ,s-black :background ,s-white :bold t))))
 `(tab-bar-tab-inactive ((t (:foreground ,s-grey :background ,s-white))))

 `(help-key-binding ((t :foreground ,s-black :background ,s-white :bold t)))
 `(org-hide ((t :foreground ,s-light-grey :background ,s-white)))
 `(which-func ((t :foreground ,s-light-grey :background ,s-white)))
)

(provide-theme 'suckless-light)
