bin/benchmark \
--output results/$1/'test-100-partition,16-producer,100-consumer' \
--drivers driver-pulsar/pulsar-batched.yaml \
workloads/pulsar/test-1partition-1producer-1consumer-1kb.yaml