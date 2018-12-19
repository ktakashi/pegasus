;; PFFI
(formula
 (description "R6RS Portable FFI")
 (version "18.12.17")
 (homepage :url "https://github.com/ktakashi/r6rs-pffi")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 ;;:type tar :compression gzip
 (source :type zip
	 :url "https://github.com/ktakashi/r6rs-pffi/archive/18.12.17.zip")
 (install (directories ("src"))))
