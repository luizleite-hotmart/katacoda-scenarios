curl "https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein" > lein.txt
mkdir -p /usr/local/bin/
mv /home/scrapbook/tutorial/lein* /usr/local/bin/lein
chmod a+x /usr/local/bin/lein
export PATH=$PATH:/usr/local/bin