(formula
 (description "R7RS PostgreSQL")
 (version "17.09.26")
 (homepage :url "https://github.com/ktakashi/r7rs-postgresql")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  :type tar :compression gzip
  :url "https://github.com/ktakashi/r7rs-postgresql/archive/17.09.26.tar.gz")
 (install (directories ("lib")))
 (tests (test :file "test.scm" :style srfi-64 :loadpath "lib")))
