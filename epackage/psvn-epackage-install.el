(autoload 'svn-checkout                         "psvn" "" t)
(autoload 'svn-status                           "psvn" "" t)
(autoload 'svn-status-this-directory            "psvn" "" t)
(autoload 'svn-status-use-history               "psvn" "" t)
(autoload 'svn-process-help-with-error-msg      "psvn" "" t)
(autoload 'svn-revert-some-buffers              "psvn" "" t)
(autoload 'svn-status-remove-control-M          "psvn" "" t)
(autoload 'svn-status-popup-menu                "psvn" "" t)
(autoload 'svn-status-mode                      "psvn" "" t)
(autoload 'svn-status-bury-buffer               "psvn" "" t)
(autoload 'svn-status-save-some-buffers         "psvn" "" t)
(autoload 'svn-status-find-files                "psvn" "" t)
(autoload 'svn-status-find-file-other-window    "psvn" "" t)
(autoload 'svn-status-find-file-other-window-noselect "psvn" "" t)
(autoload 'svn-status-view-file-other-window    "psvn" "" t)
(autoload 'svn-status-find-file-or-examine-directory "psvn" "" t)
(autoload 'svn-status-examine-parent            "psvn" "" t)
(autoload 'svn-status-mouse-find-file-or-examine-directory "psvn" "" t)
(autoload 'svn-status-copy-current-line-info    "psvn" "" t)
(autoload 'svn-status-copy-filename-as-kill     "psvn" "" t)
(autoload 'svn-status-get-child-directories     "psvn" "" t)
(autoload 'svn-status-toggle-elide              "psvn" "" t)
(autoload 'svn-status-apply-elide-list          "psvn" "" t)
(autoload 'svn-status-redraw-status-buffer      "psvn" "" t)
(autoload 'svn-status-update-buffer             "psvn" "" t)
(autoload 'svn-status-parse-info                "psvn" "" t)
(autoload 'svn-status-checkout-prefix-path      "psvn" "" t)
(autoload 'svn-status-ls                        "psvn" "" t)
(autoload 'svn-status-ls-branches               "psvn" "" t)
(autoload 'svn-status-ls-tags                   "psvn" "" t)
(autoload 'svn-status-toggle-edit-cmd-flag      "psvn" "" t)
(autoload 'svn-status-goto-root-or-return       "psvn" "" t)
(autoload 'svn-status-next-line                 "psvn" "" t)
(autoload 'svn-status-previous-line             "psvn" "" t)
(autoload 'svn-status-dired-jump                "psvn" "" t)
(autoload 'svn-status-update                    "psvn" "" t)
(autoload 'svn-status-select-line               "psvn" "" t)
(autoload 'svn-status-set-user-mark             "psvn" "" t)
(autoload 'svn-status-unset-user-mark           "psvn" "" t)
(autoload 'svn-status-unset-user-mark-backwards "psvn" "" t)
(autoload 'svn-status-mark-unknown              "psvn" "" t)
(autoload 'svn-status-mark-added                "psvn" "" t)
(autoload 'svn-status-mark-modified             "psvn" "" t)
(autoload 'svn-status-mark-modified-properties  "psvn" "" t)
(autoload 'svn-status-mark-deleted              "psvn" "" t)
(autoload 'svn-status-mark-changed              "psvn" "" t)
(autoload 'svn-status-unset-all-usermarks       "psvn" "" t)
(autoload 'svn-status-store-usermarks           "psvn" "" t)
(autoload 'svn-status-load-usermarks            "psvn" "" t)
(autoload 'svn-status-mark-filename-regexp      "psvn" "" t)
(autoload 'svn-status-mark-by-file-ext          "psvn" "" t)
(autoload 'svn-status-toggle-hide-unknown       "psvn" "" t)
(autoload 'svn-status-toggle-hide-unmodified    "psvn" "" t)
(autoload 'svn-status-toggle-hide-externals     "psvn" "" t)
(autoload 'svn-status-show-svn-log              "psvn" "" t)
(autoload 'svn-status-version                   "psvn" "" t)
(autoload 'svn-status-info                      "psvn" "" t)
(autoload 'svn-status-blame                     "psvn" "" t)
(autoload 'svn-blame-blame-again                "psvn" "" t)
(autoload 'svn-status-show-svn-diff             "psvn" "" t)
(autoload 'svn-file-show-svn-diff               "psvn" "" t)
(autoload 'svn-status-show-svn-diff-for-marked-files "psvn" "" t)
(autoload 'svn-status-diff-save-current-defun-as-kill "psvn" "" t)
(autoload 'svn-status-diff-pop-to-commit-buffer "psvn" "" t)
(autoload 'svn-status-diff-mode                 "psvn" "" t)
(autoload 'svn-status-diff-update               "psvn" "" t)
(autoload 'svn-status-show-process-buffer       "psvn" "" t)
(autoload 'svn-status-pop-to-partner-buffer     "psvn" "" t)
(autoload 'svn-status-add-file-recursively      "psvn" "" t)
(autoload 'svn-status-add-file                  "psvn" "" t)
(autoload 'svn-status-lock                      "psvn" "" t)
(autoload 'svn-status-unlock                    "psvn" "" t)
(autoload 'svn-status-make-directory            "psvn" "" t)
(autoload 'svn-status-mv                        "psvn" "" t)
(autoload 'svn-status-cp                        "psvn" "" t)
(autoload 'svn-status-revert                    "psvn" "" t)
(autoload 'svn-file-revert                      "psvn" "" t)
(autoload 'svn-status-rm                        "psvn" "" t)
(autoload 'svn-status-update-cmd                "psvn" "" t)
(autoload 'svn-status-commit                    "psvn" "" t)
(autoload 'svn-status-pop-to-commit-buffer      "psvn" "" t)
(autoload 'svn-status-switch-to-status-buffer   "psvn" "" t)
(autoload 'svn-status-pop-to-status-buffer      "psvn" "" t)
(autoload 'svn-status-via-bookmark              "psvn" "" t)
(autoload 'svn-status-export                    "psvn" "" t)
(autoload 'svn-status-cleanup                   "psvn" "" t)
(autoload 'svn-status-resolved                  "psvn" "" t)
(autoload 'svn-status-svnversion                "psvn" "" t)
(autoload 'svn-status-get-specific-revision     "psvn" "" t)
(autoload 'svn-status-ediff-with-revision       "psvn" "" t)
(autoload 'svn-status-read-revision-string      "psvn" "" t)
(autoload 'svn-file-show-svn-ediff              "psvn" "" t)
(autoload 'svn-process-kill                     "psvn" "" t)
(autoload 'svn-process-send-string              "psvn" "" t)
(autoload 'svn-process-send-string-and-newline  "psvn" "" t)
(autoload 'svn-status-grep-files                "psvn" "" t)
(autoload 'svn-status-search-files              "psvn" "" t)
(autoload 'svn-status-property-list             "psvn" "" t)
(autoload 'svn-status-property-edit-one-entry   "psvn" "" t)
(autoload 'svn-status-property-set              "psvn" "" t)
(autoload 'svn-status-property-delete           "psvn" "" t)
(autoload 'svn-status-property-ignore-file      "psvn" "" t)
(autoload 'svn-status-property-ignore-file-extension "psvn" "" t)
(autoload 'svn-status-property-edit-svn-ignore  "psvn" "" t)
(autoload 'svn-status-property-edit-svn-externals "psvn" "" t)
(autoload 'svn-status-property-set-keyword-list "psvn" "" t)
(autoload 'svn-status-property-set-keyword-id   "psvn" "" t)
(autoload 'svn-status-property-set-keyword-date "psvn" "" t)
(autoload 'svn-status-property-set-eol-style    "psvn" "" t)
(autoload 'svn-status-property-set-executable   "psvn" "" t)
(autoload 'svn-status-property-set-mime-type    "psvn" "" t)
(autoload 'svn-prop-edit-mode                   "psvn" "" t)
(autoload 'svn-prop-edit-abort                  "psvn" "" t)
(autoload 'svn-prop-edit-done                   "psvn" "" t)
(autoload 'svn-prop-edit-svn-diff               "psvn" "" t)
(autoload 'svn-prop-edit-svn-log                "psvn" "" t)
(autoload 'svn-prop-edit-svn-status             "psvn" "" t)
(autoload 'svn-log-edit-abort                   "psvn" "" t)
(autoload 'svn-log-edit-done                    "psvn" "" t)
(autoload 'svn-log-edit-svn-diff                "psvn" "" t)
(autoload 'svn-log-edit-svn-log                 "psvn" "" t)
(autoload 'svn-log-edit-svn-status              "psvn" "" t)
(autoload 'svn-log-edit-show-files-to-commit    "psvn" "" t)
(autoload 'svn-log-edit-save-message            "psvn" "" t)
(autoload 'svn-log-edit-erase-edit-buffer       "psvn" "" t)
(autoload 'svn-log-edit-insert-files-to-commit  "psvn" "" t)
(autoload 'svn-log-edit-remove-comment-lines    "psvn" "" t)
(autoload 'svn-file-add-to-changelog            "psvn" "" t)
(autoload 'svn-file-add-to-log-changelog-style  "psvn" "" t)
(autoload 'svn-file-add-to-log-svn-dev-style    "psvn" "" t)
(autoload 'svn-log-view-popup-menu              "psvn" "" t)
(autoload 'svn-log-view-mode                    "psvn" "" t)
(autoload 'svn-log-view-next                    "psvn" "" t)
(autoload 'svn-log-view-prev                    "psvn" "" t)
(autoload 'svn-log-mark-partner-revision        "psvn" "" t)
(autoload 'svn-log-exchange-partner-mark-with-point "psvn" "" t)
(autoload 'svn-log-find-file-at-point           "psvn" "" t)
(autoload 'svn-log-next-link                    "psvn" "" t)
(autoload 'svn-log-prev-link                    "psvn" "" t)
(autoload 'svn-log-view-diff                    "psvn" "" t)
(autoload 'svn-log-get-specific-revision        "psvn" "" t)
(autoload 'svn-log-ediff-specific-revision      "psvn" "" t)
(autoload 'svn-log-edit-log-entry               "psvn" "" t)
(autoload 'svn-log-resolve-mouse-link           "psvn" "" t)
(autoload 'svn-log-resolve-link                 "psvn" "" t)
(autoload 'svn-log-resolve-trac-ticket-short    "psvn" "" t)
(autoload 'svn-info-mode                        "psvn" "" t)
(autoload 'svn-info-show-context                "psvn" "" t)
(autoload 'svn-blame-mode                       "psvn" "" t)
(autoload 'svn-blame-open-source-file           "psvn" "" t)
(autoload 'svn-blame-show-changeset             "psvn" "" t)
(autoload 'svn-blame-show-log                   "psvn" "" t)
(autoload 'svn-blame-show-statistics            "psvn" "" t)
(autoload 'svn-blame-highlight-author           "psvn" "" t)
(autoload 'svn-blame-highlight-revision         "psvn" "" t)
(autoload 'svn-process-mode                     "psvn" "" t)
(autoload 'svn-status-save-state                "psvn" "" t)
(autoload 'svn-status-load-state                "psvn" "" t)
(autoload 'svn-status-toggle-sort-status-buffer "psvn" "" t)
(autoload 'svn-status-toggle-svn-verbose-flag   "psvn" "" t)
(autoload 'svn-status-toggle-display-full-path  "psvn" "" t)
(autoload 'svn-status-set-trac-project-root     "psvn" "" t)
(autoload 'svn-status-set-module-name           "psvn" "" t)
(autoload 'svn-status-set-changelog-style       "psvn" "" t)
(autoload 'svn-status-set-branch-list           "psvn" "" t)
(autoload 'svn-trac-browse-wiki                 "psvn" "" t)
(autoload 'svn-trac-browse-timeline             "psvn" "" t)
(autoload 'svn-trac-browse-roadmap              "psvn" "" t)
(autoload 'svn-trac-browse-source               "psvn" "" t)
(autoload 'svn-trac-browse-report               "psvn" "" t)
(autoload 'svn-trac-browse-changeset            "psvn" "" t)
(autoload 'svn-trac-browse-ticket               "psvn" "" t)
(autoload 'svn-resolve-conflicts-ediff          "psvn" "" t)
(autoload 'svn-status-resolve-conflicts         "psvn" "" t)
(autoload 'svn-branch-select                    "psvn" "" t)
(autoload 'svn-branch-diff                      "psvn" "" t)
(autoload 'svn-admin-create                     "psvn" "" t)
(autoload 'svn-admin-create-trunk-directory     "psvn" "" t)
(autoload 'svn-admin-start-import               "psvn" "" t)
(autoload 'svn-status-elp-init                  "psvn" "" t)
(autoload 'svn-status-last-commands             "psvn" "" t)
(autoload 'svn-prepare-bug-report               "psvn" "" t)
(autoload 'svn-prepare-for-reload               "psvn" "" t)
(provide 'psvn-epackage-install)
