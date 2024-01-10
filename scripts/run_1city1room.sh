git rm -rf results/1city1room
mkdir -p results/1city1room

nohup sh scripts/1-partition,1-producer,1-consumer,1kb.sh 1city1room > p1.log &
sleep 130s
nohup sh scripts/10-partition,10-producer,10-consumer,1kb.sh 1city1room > p2.log &
sleep 130s
nohup sh scripts/100-partition,10-producer,10-consumer,1kb.sh 1city1room > p3.log &
sleep 130s
nohup sh scripts/1000-partition,10-producer,10-consumer,1kb.sh 1city1room > p4.log &
sleep 130s