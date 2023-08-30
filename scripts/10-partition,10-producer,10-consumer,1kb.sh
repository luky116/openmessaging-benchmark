bin/benchmark \
--output results/$1/'10-partition,10-producer,10-consumer' \
--drivers driver-pulsar/pulsar-batched.yaml \
workloads/pulsar/10partition-10producer-10consumer-1kb.yaml