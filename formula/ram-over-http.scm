;; foo library formula
(formula
 (description "Ram Over Http for Sagittarius")
 (version "1.0")
 (dependencies (dependency :name "pcsc" :version "0.1.0"))
 (homepage :url "https://github.com/ktakashi/sagittarius-ram-over-http")
 (author :name "Takashi Kato" :email "ktakashi@ymail.com")
 (source 
  :type zip
  :url
  "https://github.com/ktakashi/sagittarius-ram-over-http/archive/1.0.zip")

 (install (files "ram-over-http.scm")))
 
