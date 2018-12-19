;; psystem
(formula
 (description "R6RS portable environment access")
 (version "18.12.17")
 (homepage :url "https://github.com/ktakashi/r6rs-psystem")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 ;;:type tar :compression gzip
 (source :type zip
	 :url "https://github.com/ktakashi/r6rs-psystem/archive/18.12.17.zip")
 (install (directories ("lib"))))
