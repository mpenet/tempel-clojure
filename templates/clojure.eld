clojure-mode clojurescript-mode

(pr "(prn " p ")")
(fn "(fn [" p "]" n> r> ")")
(defn "(defn " p " [" p "]" n> r> ")")
(def "(def " p ")")
(def- "(def- " p ")")
(defrec "(defrecord " p n> "[" p "]" n> r> ")")
(macro "(defmacro " p n> "[" p "]" n> r> ")")
(if "(if " p ")")
(when "(when " p ")")
(cond "(cond " p ")")
(iflet "(if-let [" p "]" n> r> ")")
(whenlet "(when-let [" p "]" n> r> ")")
(let "(let [" p "]" n> r> ")")
(dotimes "(dotimes [" p "]" n> r> ")")
(loop "(loop [" p "]" n> r> ")")
(prn "(prn " p ")")
(map "(map [" p "]" p ")")
(filter "(filter [" p "]" p ")")
(reduce "(reduce (fn [" p " " p "] " n> p ") " n> p")")
(test "(deftest " p n> "(is " p "))")
(for "(for [" p "]" p ")")
(doseq "(doseq [" p "]" p ")")
(import "(:import (" p "))")
(require "(:require [" p "])")
(main "(defn -main [& args]" n> p ")")
(opts "{:as " p " :keys [" p "] :or {" p "}}")
(try "(try" n> p n> "(catch " p "))")
(bench "(dotimes [_ 5] " n> "(time (dotimes [i 1000000]" n> p ")))")
