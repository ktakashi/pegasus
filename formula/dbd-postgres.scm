;; DBD SQLite3
(formula
 (description "PostgreSQL DBD for Sagittarius")
 (version "16.10.31")
 (homepage :url "https://github.com/ktakashi/sagittarius-dbd-postgres")
 (dependencies (dependency :name "postgresql" :version "17.09.26"))
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  ;;:type tar :compression gzip
  :type zip
  :url "https://github.com/ktakashi/sagittarius-dbd-postgres/archive/16.10.31.zip")

 (install (directories ("lib"))))

 
 
 
