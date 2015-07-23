;; JSON tools formula
(formula
 (description "JSON select and tools for R6RS Scheme")
 (version "15.07.23")
 (dependencies)
 (homepage :url "https://github.com/ktakashi/json-tools")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  :type tar :compression gzip
  :url "https://github.com/ktakashi/json-tools/archive/15.07.23.tar.gz")
 (install (directories ("src")))
 (tests (test :file "tests/parser.scm" :style srfi-64 :loadpath "src")
	(test :file "tests/select.scm" :style srfi-64 :loadpath "src")
	(test :file "tests/tools.scm" :style srfi-64 :loadpath "src")))
 
