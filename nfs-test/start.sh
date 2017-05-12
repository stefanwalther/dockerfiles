#!/usr/bin/env bash

echo "Testing the dir /opt/nfs-test";

echo ""
echo "--------------------------------------------------------------"
echo ""

echo "Listing files in nfs-test:"
echo ""

cd /opt/nfs-test
ls -lah

echo ""
echo "--------------------------------------------------------------"
echo ""

touch test-1.md
touch test-2.md
rm test-1.md
rm test-2.md
mkdir sub-dir
rm -rf sub-dir

ls -lah

echo ""
echo "--------------------------------------------------------------"
echo ""
