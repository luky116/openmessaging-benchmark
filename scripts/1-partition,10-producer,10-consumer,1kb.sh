bin/benchmark \
--output results/$1/'1-partition,10-producer,10-consumer' \
--drivers driver-pulsar/pulsar-batched.yaml \
workloads/pulsar/1partition-10producer-10consumer-1kb.yaml