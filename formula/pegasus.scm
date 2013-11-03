;; Pegasus itself
(formula
 (description "Pegasus")
 (version #f)
 (homepage :url "https://github.com/ktakashi/pegasus-library")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  :type zip
  ;; For now use the master.
  ;; TODO change it when it's alpha release
  :url "https://github.com/ktakashi/pegasus-library/archive/master.zip")

 (install (directories ("lib"))))
 
 