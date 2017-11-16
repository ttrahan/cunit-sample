#!/bin/bash

# cat <<EOF > $SHIPPABLE_BUILD_DIR/shippable/testresults/test_results.xml
cat <<EOF > $SHIPPABLE_BUILD_DIR/shippable/testresults/test_results_junitv2.xml
<!--
 referring the schema from the following sources
 http://llg.cubic.org/docs/junit/
 https://github.com/windyroad/JUnit-Schema/blob/master/JUnit.xsd
-->
<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite name="Infor\Hiro\Tests\DIContainerTest" file="/home/shippable/workspace/src/github.com/vidyar/hiro/tests/DIContainerTest.php" tests="2" assertions="2" failures="0" errors="0" time="0.05">
    <testcase name="testWithString" class="Infor\Hiro\Tests\DIContainerTest" file="/home/shippable/workspace/src/github.com/vidyar/hiro/tests/DIContainerTest.php" line="7" assertions="1" time="0.02"/>
    <testcase name="testWithClosure" class="Infor\Hiro\Tests\DIContainerTest" file="/home/shippable/workspace/src/github.com/vidyar/hiro/tests/DIContainerTest.php" line="15" assertions="1" time="0.03"/>
  </testsuite>
  <testsuite name="ServiceContainerTest" file="/home/shippable/workspace/src/github.com/vidyar/hiro/tests/ServiceContainerTest.php" tests="2" assertions="3" failures="0" errors="0" time="0.14">
    <testcase name="testWithArgument" class="ServiceContainerTest" file="/home/shippable/workspace/src/github.com/vidyar/hiro/tests/ServiceContainerTest.php" line="5" assertions="1" time="0.08"/>
    <testcase name="testWithCall" class="ServiceContainerTest" file="/home/shippable/workspace/src/github.com/vidyar/hiro/tests/ServiceContainerTest.php" line="13" assertions="2" time="0.04"/>
    <testcase name="skippedtestCase" time="0.02"> 
      <skipped/>
    </testcase>
  </testsuite>
  </testsuites>
EOF
