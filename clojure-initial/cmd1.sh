git clone https://github.com/pandeiro/docker-lein && cd docker-lein
docker build -t 'lein' .
docker pull pandeiro/lein
alias clj-repl='docker run -i -t pandeiro/lein repl'
clj-repl