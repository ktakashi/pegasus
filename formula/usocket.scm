;; PFFI
(formula
 (description "R6RS portable socket")
 (version "18.12.17")
 (homepage :url "https://github.com/ktakashi/r6rs-usocket")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 ;;:type tar :compression gzip
 (source :type zip
	 :url "https://github.com/ktakashi/r6rs-usocket/archive/18.12.17.zip")
 (install (directories ("lib"))))
