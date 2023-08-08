bin/benchmark \
--output results/$1/'1000-partition,10-producer,10-consumer' \
--drivers driver-pulsar/pulsar-batched.yaml \
workloads/pulsar/1000partition-10producer-10consumer-1kb.yaml