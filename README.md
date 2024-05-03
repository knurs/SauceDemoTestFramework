**Selenium WebDriver Framework for SauceDemo**

**Overview**


This repository contains an automation testing framework built with Selenium WebDriver, Cucumber, and Java. The framework is designed to automate tests for the SauceDemo website. It provides a structured approach to writing and executing automated test scenarios using the behavior-driven development (BDD) methodology.

**Features**
**BDD Test Scenarios:** 
Write test scenarios in natural language using Gherkin syntax.
**Page Object Model (POM):** 
Implement a modular and maintainable testing framework using the POM design pattern.
**Cross-Browser Testing:** 
Execute tests across different web browsers by configuring WebDriver instances.
**Parallel Execution:** 
Run tests concurrently to reduce execution time.
**Reporting:** 
Generate detailed test reports using Cucumber's built-in reporting features.

**Prerequisites**

_Ensure you have the following software installed on your machine:_

Java Development Kit (JDK)
Apache Maven
WebDriver-compatible browser drivers (e.g., ChromeDriver, GeckoDriver)

**Getting Started**
_Clone this repository to your local machine:_
```bash
  git clone https://github.com/knurs/SauceDemoTestFramework.git
```

_Navigate to the project directory:_
```bash

cd selenium-cucumber-java-webdriver
```

_Install dependencies using Maven:_
```bash
mvn clean install
```

_Running Tests_
To run all tests, execute:

```bash
mvn test
```

_To run tests with specific tags, use:_
```bash
mvn test -Dcucumber.options="--tags @tagname"
```

_Configuration_

Update src/test/resources/config.properties with appropriate settings.
Add WebDriver executable paths to the system PATH or specify the paths in the configuration file.
**Reporting**
After test execution, HTML reports can be found in the target/cucumber-reports directory.

**Contributing**
Contributions are welcome! Please fork this repository, make your changes, and submit a pull request.

**License**
This project is licensed under the MIT License - see the LICENSE file for details.

**Acknowledgments**
Inspired by Cucumber and Selenium open-source projects.
Special thanks to the SauceDemo team for providing a test environment.
 //by KNSev
