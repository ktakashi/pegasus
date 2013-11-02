;; foo library formula
(formula
 (description "Sagittarius Smart Card")
 (version "0.1.0")
 (homepage :url "https://github.com/ktakashi/sagittarius-smart-card")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  ;;:type tar :compression gzip
  :type zip
  :url
  "https://github.com/ktakashi/sagittarius-smart-card/archive/0.1.0.zip")

 (install (directories ("src" :excludes ("CMakeLists"))
		       ("contrib" :excludes ("CMakeLists")))))
 
 