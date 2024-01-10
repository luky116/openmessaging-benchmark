nohup sh scripts/100-partition,10-producer,10-consumer,1kb.sh message_size_test > p1.log &
sleep 130s
nohup sh scripts/100-partition,10-producer,10-consumer,10kb.sh message_size_test > p2.log &
sleep 130s
nohup sh scripts/100-partition,10-producer,10-consumer,100kb.sh message_size_test > p3.log &
sleep 130s
nohup sh scripts/100-partition,10-producer,10-consumer,1mb.sh message_size_test > p4.log &
