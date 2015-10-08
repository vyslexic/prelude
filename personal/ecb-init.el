(require 'semantic/analyze)
(provide 'semantic-analyze)
(provide 'semantic-ctxt)
(provide 'semanticdb)
(provide 'semanticdb-find)
(provide 'semanticdb-mode)
(provide 'semantic-load)
(semantic-mode 1)

;;; specify the package path

(add-to-list 'load-path "~/develop/cfg/.ecb")

;;; activate ecb
(require 'ecb)
(require 'ecb-autoloads)

(setq ecb-layout-name "devel")
(setq ecb-show-sources-in-directories-buffer 'always)
(setq ecb-source-path '("~/develop/"
                        "~/develop/vyslexia/garuda/CMakeExternals"
                        "~/develop/garuda/CMakeExternals"
                        "/home/vyslexia/develop/vyslexia/garuda"))