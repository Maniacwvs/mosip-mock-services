#!/bin/sh

echo "Starting MOCK MDS service..."

nohup java -cp provider-0.0.1-SNAPSHOT.jar:lib/* io.mosip.mock.sbi.test.TestMockSBI > /tmp/mock_mds.log 2>&1 &

echo "Started MOCK MDS service."
