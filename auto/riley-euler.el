(TeX-add-style-hook
 "riley-euler"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("eulervm" "euler-digits" "euler-hat-accent")))
   (TeX-run-style-hooks
    "eulervm")
   (TeX-add-symbols
    "euleritcorrect")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

