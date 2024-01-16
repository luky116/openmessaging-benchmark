nohup sh scripts/1-partition,1-producer,1-consumer,1kb.sh 1city2room  > p1.log &
sleep 130s
> p1.log
nohup sh scripts/10-partition,10-producer,10-consumer,1kb.sh 1city2room  > p2.log &
sleep 130s
> p2.log
nohup sh scripts/100-partition,10-producer,10-consumer,1kb.sh 1city2room  > p3.log &
sleep 130s
> p3.log
nohup sh scripts/1000-partition,10-producer,10-consumer,1kb.sh 1city2room  > p4.log &
> p4.log