(asdf:defsystem "spellbook"
  :version "0.0.1"
  :author "Vosem <progpabsanch@gmail.com>"
  :license ""
  :depends-on ("alexandria"
               "dexador")
  :components ((:module "src" :components ((:file "main"))))
  :description "Compendium of known spells for hacking"
  )
