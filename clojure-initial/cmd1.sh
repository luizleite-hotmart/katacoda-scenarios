curl "https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein" > lein.txt
mkdir -p /usr/local/bin/
mv ~/lein* /usr/local/bin/lein
chmod a+x /usr/local/bin/lein
export PATH=$PATH:/usr/local/bin