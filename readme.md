# Regulab Application 

This is based on https://github.com/spring-projects/spring-petclinic which I became familiar during my one year Erasmus+ study mobility at University of Seville, Spain.

## What does Regulab do?

### TO DO

## Running Regulab locally

Regulab is a [Spring Boot](https://spring.io/guides/gs/spring-boot) application built using [Maven](https://spring.io/guides/gs/maven/). You can build a jar file and run it from the command line:


```
git clone https://github.com/Bonch2001/regulab.git
cd regulab
./mvnw package
java -jar target/*.jar
```

You can then access regulab here: http://localhost:8080/

<!---
<img width="1042" alt="regulab-screenshot" src="https://cloud.githubusercontent.com/assets/838318/19727082/2aee6d6c-9b8e-11e6-81fe-e889a5ddfded.png">
-->

Or you can run it from Maven directly using the Spring Boot Maven plugin. If you do this it will pick up changes that you make in the project immediately (changes to Java source files require a compile as well - most people use an IDE for this):

```
./mvnw spring-boot:run
```

## Database configuration

In its default configuration, Regulab uses an in-memory database (H2) which
gets populated at startup with data. 

## Working with Regulab in your IDE

### Prerequisites
The following items should be installed in your system:
* Java 8 or newer.
* git command line tool (https://help.github.com/articles/set-up-git)
* Your preferred IDE
  * [Spring Tools Suite](https://spring.io/tools) (STS)
  * [IntelliJ IDEA](https://www.jetbrains.com/idea/)
  * [VS Code](https://code.visualstudio.com)

### Steps:

1) On the command line
```
git clone https://github.com/Bonch2001/regulab.git
```
2) Inside Eclipse or STS
```
File -> Import -> Maven -> Existing Maven project
```

Then either build on the command line `./mvnw generate-resources` or using the Eclipse launcher (right click on project and `Run As -> Maven install`) to generate the css. Run the application main method by right clicking on it and choosing `Run As -> Java Application`.

3) Inside IntelliJ IDEA

In the main menu, choose `File -> Open` and select the Regulab [pom.xml](pom.xml). Click on the `Open` button.

CSS files are generated from the Maven build. You can either build them on the command line `./mvnw generate-resources`
or right click on the `spring-regulab` project then `Maven -> Generates sources and Update Folders`.

A run configuration named `RegulabApplication` should have been created for you if you're using a recent Ultimate
version. Otherwise, run the application by right clicking on the `RegulabApplication` main class and choosing
`Run 'RegulabApplication'`.

4) Navigate to Regulab

Visit [http://localhost:8080](http://localhost:8080) in your browser.

# License

The Spring Regulab application is released under version 2.0 of the [Apache License](https://www.apache.org/licenses/LICENSE-2.0).
