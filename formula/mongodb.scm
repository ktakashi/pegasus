(formula
 (description "R6RS MongoDB")
 (version "18.06.13")
 (homepage :url "https://github.com/ktakashi/r6rs-mongodb")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  :type tar :compression gzip
  :url "https://github.com/ktakashi/r6rs-mongodb/archive/18.06.13.tar.gz")
 (install (directories ("src")
		       ("contrib/authenticate/src")))
 (tests (test :file "test/bson-parser.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/bson-validators.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/bson-writer.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/bytevectors.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/connection.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/database.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/iso-date.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/mongodb.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/protocol.scm" :style srfi-64 :loadpath ("src" "test/lib"))
	(test :file "test/uuid.scm" :style srfi-64 :loadpath ("src" "test/lib")))
 )