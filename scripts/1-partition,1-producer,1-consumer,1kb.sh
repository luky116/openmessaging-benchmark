bin/benchmark \
--output results/$1/'1-partition,1-producer,1-consumer.json' \
--drivers driver-pulsar/pulsar-batched.yaml \
workloads/pulsar/1partition-1producer-1consumer-1kb.yaml