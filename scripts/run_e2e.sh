git rm -rf results/e2e
mkdir -p results/e2e

nohup sh scripts/e2e.sh e2e > e2e.log &