(TeX-add-style-hook
 "riley"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ntheorem" "amsmath" "thmmarks") ("hyperref" "colorlinks=true" "linkcolor=blue" "citecolor=blue" "urlcolor=blue") ("cleveref" "nameinlink")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsmath"
    "amssymb"
    "url"
    "microtype"
    "xcolor"
    "mathtools"
    "mathdots"
    "ntheorem"
    "thmtools"
    "nameref"
    "hyperref"
    "cleveref"
    "fontspec"
    "cancel"
    "bbm"
    "xfrac")
   (TeX-add-symbols
    '("grayoverbrace" ["argument"] 2)
    '("grayunderbrace" ["argument"] 2)
    '("withcolor" ["argument"] 1)
    '("Ccancel" ["argument"] 1)
    '("inner" ["argument"] 2)
    '("adjoint" 1)
    '("conj" 1)
    '("hfrac" 2)
    '("indicator" 1)
    '("interior" 1)
    '("DefRileyPair" 3)
    '("Namecref" 1)
    "openbox"
    "proofname"
    "ie"
    "eg"
    "auto"
    "given"
    "blank"
    "Z"
    "N"
    "R"
    "complex"
    "Q"
    "id"
    "define"
    "closure"
    "der"
    "expect"
    "prob"
    "character"
    "integrable"
    "niton"
    "delmiddle"
    "ldel"
    "rdel"
    "withdelim"
    "oldlabelitemi"
    "blackprod"
    "blackcoprod"
    "blacksum"
    "oldepsilon"
    "epsilon")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "thms"
    "proof"
    "currproofctr"
    "endproofctr")
   (LaTeX-add-xcolor-definecolors
    "cancel-default"
    "saved"
    "sum-color"
    "product-color")
   (LaTeX-add-ntheorem-newtheorems
    "defn"
    "defcat"
    "example"
    "algorithm"
    "counterex"
    "axiom"
    "theorem"
    "lemma"
    "cor"
    "note"))
 :latex)

