nohup sh scripts/1-partition,1-producer,1-consumer,1kb.sh 1city1room &
sleep 130s
nohup sh scripts/1-partition,10-producer,10-consumer,1kb.sh 1city1room &
sleep 130s
nohup sh scripts/100-partition,10-producer,10-consumer,1kb.sh 1city1room &
sleep 130s
nohup sh scripts/1000-partition,10-producer,10-consumer,1kb.sh 1city1room &