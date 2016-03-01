;; DBD SQLite3
(formula
 (description "DBD SQLite3 for Sagittarius. Installation requires CMake")
 (version "16.03.01")
 (homepage :url "https://github.com/ktakashi/sagittarius-dbd-sqlite3")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source :type tar :compression gzip
	 :url "https://github.com/ktakashi/sagittarius-dbd-sqlite3/archive/16.03.01.tar.gz")

 ;; dbd/sqlite3.scm must be the first one otherwise it won't find
 ;; proper location.
 (install (files "dbd/sqlite3.scm" "sqlite3.scm"))
 (tests (test :file "test.scm" :style srfi-64 :loadpath ".")
	(test :file "test-dbi.scm" :style srfi-64 :loadpath "."))
 (script 
  :pre ((import (sagittarius process)) (run "cmake" "."))))
 
 
 
