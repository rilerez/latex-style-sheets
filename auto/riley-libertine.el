(TeX-add-style-hook
 "riley-libertine"
 (lambda ()
   (TeX-run-style-hooks
    "fontspec"
    "riley-euler")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :latex)

