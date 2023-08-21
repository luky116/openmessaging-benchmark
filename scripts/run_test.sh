git rm -rf results/test
mkdir -p results/test

nohup sh scripts/test.sh test-result > p1.log &
