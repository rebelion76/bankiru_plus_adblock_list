sed -i "s/Version: .*$/Version: $(date +%Y%m%d%H%M)/" bankiru_plus.txt  
sed -i "s/Last modified: .*$/Last modified: $(date -R)/" bankiru_plus.txt  
git commit -a
git push