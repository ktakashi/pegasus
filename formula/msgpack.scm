;; foo library formula
(formula
 (description "MessagePack for R6RS Scheme")
 (version "5.7")
 (dependencies)
 (homepage :url "https://github.com/ktakashi/r6rs-msgpack")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  :type tar :compression gzip
  :url "https://github.com/ktakashi/r6rs-msgpack/archive/0.5.7.tar.gz")
 (install (files "msgpack.sls"))
 (tests (test :file "tests/test.scm" :style srfi-78
	      :loadpath ".")))
 
