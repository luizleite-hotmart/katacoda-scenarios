In this step we will start a new docker with lein to run ok you need JAVA installed.

To check if you have Java you can run `java -version`{{execute}} on a Terminal.

More information you can see on http://www.lispcast.com/clojure-ubuntu

`docker pull pandeiro/lein`{{execute}}

`alias lein='docker run -i -t pandeiro/lein repl'`{{execute}}

`lein`{{execute}}