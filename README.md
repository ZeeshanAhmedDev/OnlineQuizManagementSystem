# Online Quiz Management System: A Guide to Building and Understanding

The Online Quiz Management System is a Java Web Application developed using Spring Boot, Hibernate, and Maven with Thymeleaf. It serves as a valuable tool for educators to assess students during lectures.

## Building the Application

To create and utilize this application, please follow these steps:

1. Clone the repository into your preferred Integrated Development Environment (IDE). We recommend using Visual Studio Code (VS Code) for this purpose.
2. Set up your Java environment as demonstrated in the video tutorial available at [this link](https://www.youtube.com/watch?v=fbyobdxDQno).
3. Run the application within VS Code to start utilizing its features.

## To deploy the application:

1. Open a command prompt as administrator.

2. Navigate to the project directory.

3. Run `docker-compose build` to build Docker containers.

4. Start the application with `docker-compose up`.

5. Ensure ports 8080 and 3306 are free.

6. Access the app at `http://localhost:8080/`.

## Architecture

The web application's architecture is structured as a Monolithic and Three-Tier (Three-Layer) Architecture. In this hierarchical structure, each layer communicates directly with the layer above or below it. The system comprises the following components:

### Presentation Layer

The Presentation Layer represents the user interface of the application. It is responsible for displaying the application's features and data to users in a user-friendly manner.

### Business Logic (Application) Layer

The Business Logic Layer, also known as the Application Layer, houses the core functionality of the application. This layer is where decisions are made, calculations are performed, evaluations are conducted, and data is processed as it moves between the other two layers.

### Data Access (Data) Layer

The Data Access Layer, or Data Layer, handles interactions with databases for storing and retrieving application data. It ensures seamless data management within the system.

Here's an example of how these layers interact:

1. A request is initiated by the client (browser) and is received by the Spring MVC controller in the Presentation Layer.
2. The Spring MVC controller processes the request and forwards it to the Service Layer.
3. The Service Layer contains the business logic responsible for making critical decisions and processing data.
4. The Repository Layer, part of the Data Access Layer, interacts with databases to save and retrieve application data.
5. Finally, the Spring MVC controller returns a view using Thymeleaf for rendering in the browser.

This architecture enhances the application's scalability and maintainability while promoting a structured and efficient development process.
