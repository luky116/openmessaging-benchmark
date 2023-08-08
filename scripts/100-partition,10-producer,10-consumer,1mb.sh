sudo bin/benchmark \
--output results/$1/'100-partition,10-producer,10-consumer.json' \
--drivers driver-pulsar/pulsar-batched.yaml \
workloads/pulsar/100partition-10producer-10consumer-1mb.yaml