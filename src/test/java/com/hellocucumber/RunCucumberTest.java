package com.hellocucumber;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
//@CucumberOptions(plugin={"pretty","junit:target/cucumber-reports/Cucumber.xml"},features="src/test/resources",monochrome = true)
@CucumberOptions(plugin={"pretty","html:target/cucumber", "json:target/cucumber.json"},features="src/test/resources",monochrome = true)
public class RunCucumberTest {
}