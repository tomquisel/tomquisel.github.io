#!/bin/bash
cd _site
rsync -azv . /var/www/tomquisel.com/
