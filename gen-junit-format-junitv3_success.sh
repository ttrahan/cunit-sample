#!/bin/bash

# cat <<EOF > $SHIPPABLE_BUILD_DIR/shippable/testresults/test_results.xml
cat <<EOF > $SHIPPABLE_BUILD_DIR/shippable/testresults/test_results_junitv3.xml
<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite name="Apix Cache Unit Tests" tests="65" assertions="115" failures="0" errors="0" time="0.440908">
    <testsuite name="Apix\Cache\ApcTest" file="ApcTest.php" tests="17" assertions="52" failures="0" errors="0" time="0.171252">
      <testcase name="testComplyWithApc" class="Apix\Cache\ApcTest" file="ApcTest.php" line="48" assertions="2" time="0.04"/>
      <testcase name="testDeleteInexistantReturnsFalse" class="Apix\Cache\ApcTest" file="ApcTest.php" line="130" assertions="1" time="0.05"/>
    </testsuite>
    <testsuite name="Apix\Cache\Serializer\IgbinaryTest" file="IgbinaryTest.php" tests="0" assertions="0" failures="0" errors="0" time="0.000000">
      <testsuite name="Apix\Cache\Serializer\IgbinaryTest::testSerialize" tests="0" assertions="0" failures="0" errors="0" time="0.000000">
        <testcase name="skippedtestCase" time="0.02"> 
          <skipped/>
        </testcase>
      </testsuite>
      <testsuite name="Apix\Cache\Serializer\IgbinaryTest::testIsSerialized" tests="0" assertions="0" failures="0" errors="0" time="0.000000"/>
    </testsuite>
    <testsuite name="Apix\Cache\Serializer\JsonTest" file="/home/shippable/workspace/src/github.com/vidyar/apix-cache/src/tests/Apix/Cache/Serializer/JsonTest.php" tests="12" assertions="16" failures="0" errors="0" time="0.059918">
      <testsuite name="Apix\Cache\Serializer\JsonTest::testSerialize" tests="4" assertions="4" failures="0" errors="0" time="0.024535">
        <testcase name="testSerialize with data set #0" assertions="1" time="0.06"/>
        <testcase name="testSerialize with data set #3" assertions="1" time="0.07"/>
      </testsuite>
      <testsuite name="Apix\Cache\Serializer\JsonTest::testIsSerialized" tests="4" assertions="8" failures="0" errors="0" time="0.010847">
        <testcase name="testIsSerialized with data set #0" assertions="2" time="0.08"/>
        <testcase name="testIsSerialized with data set #3" assertions="2" time="0.09"/>
      </testsuite>
    </testsuite>
    <testsuite name="Apix\Cache\Serializer\StringsetTest" file="/home/shippable/workspace/src/github.com/vidyar/apix-cache/src/tests/Apix/Cache/Serializer/StringsetTest.php" tests="12" assertions="19" failures="0" errors="0" time="0.091041">
      <testsuite name="Apix\Cache\Serializer\StringsetTest::testSerialize" tests="5" assertions="5" failures="0" errors="0" time="0.030966">
        <testcase name="testSerialize with data set #0" assertions="1" time="0.10"/>
        <testcase name="testSerialize with data set #3" assertions="1" time="0.11"/>
        <testcase name="testSerialize with data set #4" assertions="1" time="0.12"/>
        <testcase name="testWithCall" class="ServiceContainerTest" file="/home/shippable/workspace/src/github.com/shippabletest/hiro/tests/ServiceContainerTest.php" line="13" assertions="2" time="0.02">
          <failure type="PHPUnit_Framework_ExpectationFailedException">ServiceContainerTest::testWithCall
            Failed asserting that two strings are equal.
            --- Expected
            +++ Actual
            @@ @@
            -'value'
            +'wrongvalue'

            /home/shippable/workspace/src/github.com/shippabletest/hiro/tests/ServiceContainerTest.php:23
          </failure>
        </testcase>
      </testsuite>
    </testsuite>
  </testsuite>
  </testsuites>
EOF
